
; 14 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; openspiel/optimized/chess.cc.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = xor i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
