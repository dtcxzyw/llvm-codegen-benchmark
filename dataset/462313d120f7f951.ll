
; 7 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libquic/optimized/des.c.ll
; lief/optimized/aria.c.ll
; linux/optimized/aes.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = lshr i32 %5, 24
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
