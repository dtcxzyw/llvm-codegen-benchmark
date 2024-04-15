
; 6 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 5, i16 %2
  %4 = insertvalue { i16, i16 } poison, i16 %3, 0
  %5 = select i1 %0, i16 undef, i16 %1
  %6 = insertvalue { i16, i16 } %4, i16 %5, 1
  ret { i16, i16 } %6
}

attributes #0 = { nounwind }
