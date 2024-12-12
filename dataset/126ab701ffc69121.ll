
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 23 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openvdb/optimized/Maps.cc.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/upperboundengine.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
