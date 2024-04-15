
; 6 occurrences:
; libquic/optimized/time.cc.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 6.166000e+02
  %4 = select i1 %0, double 5.100000e-01, double %3
  ret double %4
}

attributes #0 = { nounwind }
