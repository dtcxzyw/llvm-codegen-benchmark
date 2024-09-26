
; 7 occurrences:
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %0
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
