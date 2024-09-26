
; 14 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswMan.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; proj/optimized/bertin1953.cpp.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 3.276800e+04
  %4 = fmul double %3, 3.276800e+04
  ret double %4
}

attributes #0 = { nounwind }
