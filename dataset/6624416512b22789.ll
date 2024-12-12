
; 14 occurrences:
; libquic/optimized/gcm.c.ll
; libquic/optimized/xts.c.ll
; lief/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %2, i64 63)
  %4 = xor i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
