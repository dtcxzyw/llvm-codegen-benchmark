
; 17 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; coreutils-rs/optimized/1vsll3ssk1zrfv2c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, 24
  %3 = icmp ne i64 %2, %1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
