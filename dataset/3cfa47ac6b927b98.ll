
; 11 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fpext float %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
