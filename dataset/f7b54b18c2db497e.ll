
; 2 occurrences:
; linux/optimized/insn-eval.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 1114112
  ret i1 %5
}

attributes #0 = { nounwind }
