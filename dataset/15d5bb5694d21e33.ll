
; 7 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/menu.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul nuw i64 %1, %1
  ret i64 %2
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_rps.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = and i128 %0, 72057594037927935
  %2 = mul nuw nsw i128 %1, %1
  ret i128 %2
}

attributes #0 = { nounwind }
