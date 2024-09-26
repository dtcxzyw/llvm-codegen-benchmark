
; 9 occurrences:
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; php/optimized/xp_socket.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr i8, ptr %0, i64 47
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
