
; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.850000e-01
  %3 = fadd double %2, 7.150000e-01
  %4 = fmul double %0, 1.400000e-01
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
