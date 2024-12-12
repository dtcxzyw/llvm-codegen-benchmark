
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 6 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ef(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = getelementptr nusw nuw ptr, ptr %3, i64 %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000001df(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 392
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
