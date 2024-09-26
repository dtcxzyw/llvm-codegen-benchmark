
; 1 occurrences:
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

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1099511627776
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -256
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
