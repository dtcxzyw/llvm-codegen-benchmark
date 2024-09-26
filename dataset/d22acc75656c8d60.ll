
; 6 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/mpz.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
