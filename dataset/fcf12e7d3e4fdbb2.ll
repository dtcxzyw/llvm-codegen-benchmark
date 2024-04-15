
; 3 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl nuw i64 %1, 1
  %3 = add nuw i64 %2, 2
  ret i64 %3
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/vlv_dsi.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/utf8_and_gb18030.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 48
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 82
  ret i64 %3
}

; 2 occurrences:
; git/optimized/apply.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 5
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/zstd_compress.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/xhci.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; postgres/optimized/xlog.ll
; wolfssl/optimized/coding.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
