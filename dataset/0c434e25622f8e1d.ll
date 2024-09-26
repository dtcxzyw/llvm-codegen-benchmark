
; 7 occurrences:
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/urm5.cpp.ll
; quantlib/optimized/filonintegral.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
