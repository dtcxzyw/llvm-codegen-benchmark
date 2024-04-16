
; 2 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 17)
  %6 = xor i64 %5, %0
  %7 = xor i64 %6, %4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 17)
  %6 = xor i64 %5, %0
  %7 = xor i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
