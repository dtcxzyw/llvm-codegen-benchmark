
; 49 occurrences:
; flac/optimized/window.c.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/s2.cpp.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double -1.000000e+00, %1
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
