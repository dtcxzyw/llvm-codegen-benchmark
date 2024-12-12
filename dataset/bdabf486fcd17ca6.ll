
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %0
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw double, ptr %1, i64 %0
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
