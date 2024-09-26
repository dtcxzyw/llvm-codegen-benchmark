
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = getelementptr nusw ptr, ptr %2, i64 %3
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw ptr, ptr %5, i64 %3
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
