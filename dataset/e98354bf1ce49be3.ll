
; 4 occurrences:
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -48
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/Settings.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -48
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; node/optimized/libnode.packet.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/php_fopen_wrapper.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenPGO.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 32784
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 32784
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32775
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 32784
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32775
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
