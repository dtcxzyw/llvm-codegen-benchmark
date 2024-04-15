
; 5 occurrences:
; abc/optimized/fretInit.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 2 occurrences:
; cvc5/optimized/proof_checker.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i64 -1, i64 1
  ret i64 %5
}

; 8 occurrences:
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
