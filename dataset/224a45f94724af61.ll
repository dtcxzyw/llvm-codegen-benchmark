
; 12 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 %0, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
