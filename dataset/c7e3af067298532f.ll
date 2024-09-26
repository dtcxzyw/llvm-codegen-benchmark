
; 5 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+00, double %2
  %4 = fneg double %3
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
