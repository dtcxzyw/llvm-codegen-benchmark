
; 3 occurrences:
; openssl/optimized/libcrypto-lib-siv128.ll
; openssl/optimized/libcrypto-shlib-siv128.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 128
  %.not = icmp eq i64 %.mask, 0
  %1 = select i1 %.not, i64 0, i64 135
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 255
  %1 = icmp eq i64 %.mask, 0
  %2 = select i1 %1, i64 -23, i64 -22
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/fils_aead.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 128
  %.not = icmp eq i64 %.mask, 0
  %1 = select i1 %.not, i64 0, i64 135
  ret i64 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
