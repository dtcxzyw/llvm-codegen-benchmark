
; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, float 1.000000e+02, float 1.500000e+02
  %5 = fmul float %4, %0
  ret float %5
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, double 4.000000e+00, double 2.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
