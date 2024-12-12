
; 13 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
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
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw i64, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; php/optimized/scdf.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw i64, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw float, ptr %3, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw i32, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
