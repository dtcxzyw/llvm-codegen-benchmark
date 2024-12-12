
; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/padding.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/ir_cfg.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %0
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 12 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/ir_ra.ll
; php/optimized/mime_sniff.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %0
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/arp.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw float, ptr %1, i64 %0
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
