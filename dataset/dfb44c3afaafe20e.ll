
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 29
  %5 = and i64 %4, 34359738360
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
