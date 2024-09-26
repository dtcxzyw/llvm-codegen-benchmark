
; 6 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775805
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
