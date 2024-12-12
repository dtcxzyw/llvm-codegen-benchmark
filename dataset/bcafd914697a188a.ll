
; 5 occurrences:
; openblas/optimized/dstebz.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

; 26 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/money.ll
; quantlib/optimized/quantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/approx.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; entt/optimized/meta_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 10 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/xtc2.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
