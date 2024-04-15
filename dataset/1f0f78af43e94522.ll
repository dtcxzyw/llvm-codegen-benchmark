
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, 5.000000e-01
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %1, float %2
  %6 = fadd float %3, %5
  ret float %6
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = select i1 %4, double %1, double %2
  %6 = fadd double %3, %5
  ret double %6
}

attributes #0 = { nounwind }
