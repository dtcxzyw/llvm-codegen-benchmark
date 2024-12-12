
; 21 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/energydrifttracker.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/readir.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
