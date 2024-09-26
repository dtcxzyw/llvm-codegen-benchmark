
; 12 occurrences:
; darktable/optimized/metadata.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/ractor.ll
; ruby/optimized/string.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f64_classify.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
