
; 17 occurrences:
; cpython/optimized/dtoa.ll
; grpc/optimized/frame_settings.cc.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; curl/optimized/libcurl_la-version.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_panel.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/x509_crt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
