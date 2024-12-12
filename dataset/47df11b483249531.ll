
; 2 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1099511627776
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 71776119061217280
  %4 = or disjoint i64 %0, %3
  %5 = shl i64 %1, 56
  %6 = or disjoint i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
