
; 5 occurrences:
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = lshr i64 -1, %1
  %3 = add i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
