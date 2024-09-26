
; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/edge_se3_expmap.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.850000e-01
  %3 = fadd double %2, 7.150000e-01
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
