
; 4 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; minetest/optimized/sky.cpp.ll
; raylib/optimized/rmodels.c.ll
; xgboost/optimized/hinge.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 7.500000e-01, double 2.500000e-01)
  %4 = fmul double %3, %2
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
