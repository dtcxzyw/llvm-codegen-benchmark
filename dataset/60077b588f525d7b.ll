
; 13 occurrences:
; cpython/optimized/_codecs_jp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/describe.ll
; postgres/optimized/parsexlog.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 4
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
