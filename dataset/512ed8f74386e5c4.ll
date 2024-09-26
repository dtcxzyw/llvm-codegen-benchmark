
; 6 occurrences:
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  %7 = getelementptr nusw i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
