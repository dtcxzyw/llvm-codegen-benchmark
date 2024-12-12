
; 16 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/cpuset.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/56mi9mdna0u3odv5.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
