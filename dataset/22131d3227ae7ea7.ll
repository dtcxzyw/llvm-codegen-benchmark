
; 9 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 9.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %1, double -3.000000e+00, double %4)
  %6 = fpext float %0 to double
  %7 = tail call double @llvm.fmuladd.f64(double %6, double -9.000000e+00, double %5)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
