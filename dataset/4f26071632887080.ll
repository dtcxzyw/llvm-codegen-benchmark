
; 4 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw i64 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
