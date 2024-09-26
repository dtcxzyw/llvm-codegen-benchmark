
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/Base64.cpp.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/encode.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 5
  %3 = shl nuw i64 %2, 3
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/b64.cc.ll
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1020
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/base.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 170
  %3 = shl i64 %2, 12
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
