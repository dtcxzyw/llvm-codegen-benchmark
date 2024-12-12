
; 12 occurrences:
; abc/optimized/sclBufSize.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/wall.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 6.000000e-01, double %2)
  %4 = fptrunc double %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
