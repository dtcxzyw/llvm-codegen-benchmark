
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = or i64 %2, %0
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cjson/optimized/cJSON.c.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; redis/optimized/lzf_c.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
