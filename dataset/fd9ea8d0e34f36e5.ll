
; 9 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/compiledIC_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 32784
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32775
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/io.ll
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
