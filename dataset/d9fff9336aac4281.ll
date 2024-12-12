
; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; proj/optimized/eck2.cpp.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 2.550000e+02
  %3 = fsub double 1.000000e+00, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
