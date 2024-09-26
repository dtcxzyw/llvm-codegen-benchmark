
; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 8
  %3 = or disjoint i8 %2, 16
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
