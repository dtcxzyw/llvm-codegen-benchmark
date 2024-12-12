
; 2 occurrences:
; linux/optimized/maple_tree.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -29
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1099511627776
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -256
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
