
; 8 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/ASTReader.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/compiledIC_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
