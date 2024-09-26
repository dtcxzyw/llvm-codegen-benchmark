
; 5 occurrences:
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %2, double -1.000000e+00)
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
