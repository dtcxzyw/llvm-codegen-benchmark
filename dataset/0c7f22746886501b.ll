
; 14 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %0)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
