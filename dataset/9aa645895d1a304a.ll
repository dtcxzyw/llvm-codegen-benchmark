
; 12 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/homography_decomp.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 7.150000e-01
  %3 = fmul double %0, 1.400000e-01
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
