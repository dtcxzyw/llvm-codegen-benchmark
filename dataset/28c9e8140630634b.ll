
; 16 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/ACES.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/astro.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/modifiedbessel.ll
; xgboost/optimized/hinge.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double -1.151000e-09, double 1.670900e-02)
  %2 = fneg double %1
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
