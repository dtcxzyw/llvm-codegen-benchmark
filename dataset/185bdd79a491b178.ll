
; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = shl i8 %0, 4
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = select i1 %3, i64 %0, i64 0
  %5 = shl i64 %1, 6
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3103
  %4 = select i1 %3, i32 %0, i32 0
  %5 = shl nuw i32 %1, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
