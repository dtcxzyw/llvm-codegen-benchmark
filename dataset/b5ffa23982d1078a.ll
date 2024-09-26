
; 12 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw i64, ptr %3, i64 %4
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 10 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/index-pack.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/scdf.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw i64, ptr %3, i64 %4
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
