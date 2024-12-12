
; 26 occurrences:
; actix-rs/optimized/bcivtj360kt2ve.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; folly/optimized/IOBuf.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; logos-rs/optimized/33vdiynjtipz9eol.ll
; pyo3-rs/optimized/1xbxmcn8q38l1f6c.ll
; qemu/optimized/fpu_softfloat.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %0)
  %5 = extractvalue { i64, i1 } %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
