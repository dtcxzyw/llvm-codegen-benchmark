
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/nfrule.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
