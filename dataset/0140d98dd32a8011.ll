
; 5 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; lief/optimized/aria.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 24)
  %4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 16)
  %5 = xor i32 %4, %3
  %6 = xor i32 %0, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
