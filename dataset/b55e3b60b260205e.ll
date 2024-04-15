
; 16 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 5, i16 %2
  %4 = insertvalue { i16, i16 } poison, i16 %3, 0
  %5 = insertvalue { i16, i16 } %4, i16 %0, 1
  ret { i16, i16 } %5
}

attributes #0 = { nounwind }
