
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/COFFImportFile.cpp.ll
; openjdk/optimized/perfData.ll
; postgres/optimized/sqlda.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  %5 = add i64 %1, 21
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 54399
  %4 = select i1 %3, i64 100, i64 %1
  %5 = add nuw nsw i64 %0, 99
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
