
; 3 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %1, i32 512, i32 384
  %6 = select i1 %4, i32 384, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
