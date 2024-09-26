
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/H5FDonion.c.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
