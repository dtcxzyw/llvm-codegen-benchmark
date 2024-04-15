
; 11 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i16 -32640, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
