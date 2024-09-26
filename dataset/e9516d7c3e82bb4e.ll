
; 12 occurrences:
; cpython/optimized/optimizer.ll
; postgres/optimized/pgbench.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 7031196922566818317
  ret i64 %4
}

; 4 occurrences:
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/randomkit.c.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = xor i64 %2, %0
  %4 = mul nuw nsw i64 %3, 1812433253
  ret i64 %4
}

attributes #0 = { nounwind }
