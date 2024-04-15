
; 11 occurrences:
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/retDelay.c.ll
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/post_process.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/checkpointer.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
