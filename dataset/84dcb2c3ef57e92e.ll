
; 26 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/polynomial.cc.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; graphviz/optimized/solvers.c.ll
; graphviz/optimized/spring_electrical.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dgttrf.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dsterf.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fdiv float %3, %2
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
