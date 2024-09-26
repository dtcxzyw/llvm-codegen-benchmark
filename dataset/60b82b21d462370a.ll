
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
