
; 7 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775805
  %3 = icmp sgt i64 %0, -9223372036854775805
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
