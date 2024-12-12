
; 6 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %0, %3
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %0, %3
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
