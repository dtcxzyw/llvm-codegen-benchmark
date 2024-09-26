
; 54 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_lowpass.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/camera.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/cc.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/gn_sinu.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/loxim.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/errorfunction.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/svismilesection.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, -7.500000e-01
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/functions.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fadd double %1, -1.000000e+00
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
