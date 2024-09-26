
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

; 4 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 48
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 82
  ret i64 %3
}

; 7 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; clamav/optimized/sf_base64decode.c.ll
; cmake/optimized/zstd_compress.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; postgres/optimized/xlog.ll
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
