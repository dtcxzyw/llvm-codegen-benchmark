
; 2 occurrences:
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 3126
  %6 = select i1 %5, i32 3, i32 2
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 126
  %6 = select i1 %5, i64 1, i64 2
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
