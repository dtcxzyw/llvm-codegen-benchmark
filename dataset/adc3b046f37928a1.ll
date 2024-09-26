
; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 4 occurrences:
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
