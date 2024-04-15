
; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = mul i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
