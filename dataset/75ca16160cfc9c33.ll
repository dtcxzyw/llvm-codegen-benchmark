
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/Base64.cpp.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/encode.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-grpc.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = add i64 %0, %3
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

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 9
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %0, %3
  ret i32 %4
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

; 4 occurrences:
; linux/optimized/intel_llc.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 3
  %3 = shl nuw nsw i8 %2, 3
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; grpc/optimized/b64.cc.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 57
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
