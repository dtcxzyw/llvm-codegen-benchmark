
; 27 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/lognormalcmswapratepc.ll
; quantlib/optimized/lognormalcotswapratepc.ll
; quantlib/optimized/lognormalfwdrateeuler.ll
; quantlib/optimized/lognormalfwdratepc.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/svddfwdratepc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fmul double %2, -5.000000e-01
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %3 = fmul double %2, 0x3E80000000000000
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
