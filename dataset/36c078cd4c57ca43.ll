
; 3 occurrences:
; nghttp2/optimized/sfparse.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -24
  %4 = sub nuw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 520
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %2
  %6 = getelementptr double, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
