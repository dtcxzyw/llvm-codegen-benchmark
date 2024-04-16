
; 5 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 16)
  %4 = xor i32 %3, %0
  %5 = lshr i32 %1, 24
  %6 = xor i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 21)
  %4 = xor i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
