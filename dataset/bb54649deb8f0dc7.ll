
; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; llvm/optimized/TypePrinter.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = icmp eq i16 %1, 1
  ret i1 %2
}

; 7 occurrences:
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0) #0 {
entry:
  %1 = and i16 %0, 62
  %2 = icmp ne i16 %1, 32
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i16 %0) #0 {
entry:
  %1 = and i16 %0, 60
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -38
  %4 = icmp ult i32 %3, -18
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i16 %0) #0 {
entry:
  %1 = and i16 %0, 60
  %2 = icmp ne i16 %1, 20
  ret i1 %2
}

attributes #0 = { nounwind }
