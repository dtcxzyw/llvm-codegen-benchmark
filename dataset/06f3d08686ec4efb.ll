
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 20
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %2
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/ir_cfg.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
