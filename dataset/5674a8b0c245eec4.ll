
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %3
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = getelementptr nusw nuw ptr, ptr %2, i64 %3
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %3
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr nusw nuw float, ptr %2, i64 %3
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  %6 = getelementptr nusw nuw float, ptr %5, i64 %3
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
