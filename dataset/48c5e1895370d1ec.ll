
; 5 occurrences:
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; Function Attrs: nounwind
define i1 @func000000000000218c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 104
  %3 = mul i64 %0, 152
  %4 = icmp ne i64 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
