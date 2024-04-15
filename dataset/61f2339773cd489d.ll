
; 9 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  %2 = select i1 %1, i64 0, i64 %0
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

attributes #0 = { nounwind }
