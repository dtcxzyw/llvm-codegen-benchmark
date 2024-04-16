
; 8 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul nuw nsw i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 65528
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nuw i32 %3, %0
  %5 = and i32 %4, 65528
  ret i32 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %0
  %5 = and i64 %4, 17592186044415
  ret i64 %5
}

attributes #0 = { nounwind }
