
; 5 occurrences:
; linux/optimized/insn-eval.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = or disjoint i128 %2, %0
  %4 = freeze i128 %3
  ret i128 %4
}

attributes #0 = { nounwind }
