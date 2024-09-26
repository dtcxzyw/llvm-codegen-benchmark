
; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0) #0 {
entry:
  %1 = fsub double 0.000000e+00, %0
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 1.000000e-08
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 6 occurrences:
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3E80000000000000
  ret i1 %3
}

; 11 occurrences:
; hdf5/optimized/H5timer.c.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quest/optimized/QuEST_validation.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

; 2 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fsub double 0.000000e+00, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 0x3CB0000000000000
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

; 4 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; proj/optimized/airy.cpp.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e-10
  ret i1 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fsub double 0x3FF921FB54442D18, %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
