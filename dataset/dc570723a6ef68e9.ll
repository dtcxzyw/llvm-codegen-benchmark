
; 4 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = add i64 %4, -10
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
