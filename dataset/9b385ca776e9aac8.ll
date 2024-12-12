
; 7 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fpext float %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0.000000e+00, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
