
; 8 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fptrunc double %3 to float
  %5 = fneg float %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
