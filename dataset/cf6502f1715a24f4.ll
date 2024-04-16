
; 2 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 17)
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
