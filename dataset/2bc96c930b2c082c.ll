
; 3 occurrences:
; linux/optimized/ip6_fib.ll
; slurm/optimized/node_features_knl_generic.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i1 true, i1 %0
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
