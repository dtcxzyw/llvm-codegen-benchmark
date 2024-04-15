
; 18 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; eastl/optimized/TestBitset.cpp.ll
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
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = select i1 %0, i16 5, i16 %1
  %3 = insertvalue { i16, i16 } poison, i16 %2, 0
  ret { i16, i16 } %3
}

attributes #0 = { nounwind }
