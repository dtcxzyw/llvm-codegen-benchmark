
; 10 occurrences:
; cpython/optimized/_codecs_jp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dfa_pass.ll
; postgres/optimized/parsexlog.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 4
  %4 = icmp eq i8 %0, -61
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
