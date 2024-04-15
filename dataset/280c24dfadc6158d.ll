
; 7 occurrences:
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/retDelay.c.ll
; casadi/optimized/sparsity.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
