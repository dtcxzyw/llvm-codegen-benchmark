
; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = icmp ult i8 %1, 2
  %6 = select i1 %5, i32 0, i32 %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 42
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 42, i32 %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 16
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
