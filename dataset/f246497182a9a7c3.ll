
; 10 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 5.000000e-01, double %0)
  %5 = fpext float %1 to double
  %6 = fadd double %4, %5
  %7 = fptrunc double %6 to float
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
