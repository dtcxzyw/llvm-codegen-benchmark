
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %2, float %3
  %6 = fadd float %1, %5
  %7 = fdiv float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
