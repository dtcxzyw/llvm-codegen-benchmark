
; 4 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 17)
  %4 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 21)
  %5 = xor i64 %4, %3
  %6 = lshr i64 %0, 32
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 21)
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 17)
  %5 = xor i64 %4, %3
  %6 = lshr i64 %0, 32
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
