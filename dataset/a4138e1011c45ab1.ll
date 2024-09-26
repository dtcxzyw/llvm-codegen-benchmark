
; 10 occurrences:
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fsub double 0.000000e+00, %0
  %2 = call noundef double @llvm.fabs.f64(double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 25 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/expfit.cpp.ll
; hdf5/optimized/H5timer.c.ll
; hdf5/optimized/h5diff_array.c.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/airy.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode_mristep.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
