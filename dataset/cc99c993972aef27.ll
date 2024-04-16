
; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/source_s_shortShiftLeft128.c.ll
; qemu/optimized/util_host-utils.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; spike/optimized/s_remStepMBy32.ll
; spike/optimized/s_shortShiftLeft128.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
