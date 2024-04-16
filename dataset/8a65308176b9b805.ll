
; 3 occurrences:
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 128
  %.not = icmp eq i64 %.mask, 0
  %2 = select i1 %.not, i64 0, i64 135
  %3 = xor i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 2 occurrences:
; linux/optimized/fils_aead.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 128
  %.not = icmp eq i64 %.mask, 0
  %2 = select i1 %.not, i64 0, i64 135
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
