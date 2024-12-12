
; 11 occurrences:
; actix-rs/optimized/bcivtj360kt2ve.ll
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; logos-rs/optimized/33vdiynjtipz9eol.ll
; pyo3-rs/optimized/1xbxmcn8q38l1f6c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/3q9n4n36xx9j9s1d.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %0)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
