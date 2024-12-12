
; 14 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/4oustitdsdvnhdau.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 undef, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
