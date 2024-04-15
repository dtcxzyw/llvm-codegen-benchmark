
; 11 occurrences:
; abc/optimized/covMinSop.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/aspm.ll
; linux/optimized/ehci-hcd.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; re2/optimized/dfa.cc.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
