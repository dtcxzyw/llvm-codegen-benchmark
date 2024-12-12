
; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/pull.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
