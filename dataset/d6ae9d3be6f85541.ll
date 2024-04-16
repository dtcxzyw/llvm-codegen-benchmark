
; 8 occurrences:
; hyperscan/optimized/hs.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 31
  ret i64 %5
}

; 11 occurrences:
; libquic/optimized/p224-64.c.ll
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/lb.ll
; spike/optimized/lbu.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 255
  ret i64 %5
}

; 5 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
