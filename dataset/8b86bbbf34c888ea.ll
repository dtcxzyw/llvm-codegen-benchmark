
; 7 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/gss_krb5_keys.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = lshr i128 %4, %0
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 6 occurrences:
; cpython/optimized/binascii.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/builtin.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = and i64 %5, 7
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/kitTruth.c.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
