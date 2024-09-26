
; 4 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/sstebz.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %2)
  %4 = fptrunc double %3 to float
  %5 = fptrunc double %0 to float
  %6 = fsub float %5, %4
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
