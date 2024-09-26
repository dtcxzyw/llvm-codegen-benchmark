
; 1 occurrences:
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 29
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 511
  ret i64 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/context.cpp.ll
; linux/optimized/compaction.ll
; openblas/optimized/dsum_k.c.ll
; php/optimized/network.ll
; php/optimized/zend_ini_parser.ll
; quantlib/optimized/gmres.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
