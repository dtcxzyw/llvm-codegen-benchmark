
; 11 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = freeze i1 %3
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 26214)
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
