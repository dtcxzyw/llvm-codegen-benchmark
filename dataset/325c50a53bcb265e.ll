
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
