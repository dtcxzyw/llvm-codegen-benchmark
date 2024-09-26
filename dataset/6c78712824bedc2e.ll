
; 11 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; icu/optimized/dtitvfmt.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/bitmap-str.ll
; postgres/optimized/pl_exec.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
