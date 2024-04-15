
; 5 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; php/optimized/zend_execute.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = icmp ne i8 %0, 8
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
