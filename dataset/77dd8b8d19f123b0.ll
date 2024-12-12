
; 25 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 18
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
