
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = add nuw nsw i128 %0, 18446744069414584320
  %5 = add i128 %4, %3
  %6 = lshr i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
