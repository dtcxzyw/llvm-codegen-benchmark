
; 5 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/convparm.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x3C91A62633145C07, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
