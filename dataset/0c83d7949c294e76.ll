
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = icmp sgt i64 %1, 32
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %1, 4294967295
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = lshr i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1040187392
  %4 = icmp samesign ugt i64 %1, 1056964607
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
