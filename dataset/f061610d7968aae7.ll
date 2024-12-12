
; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4
  %4 = zext i16 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
