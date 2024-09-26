
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 60
  %2 = shl nsw i32 %1, 23
  %3 = and i32 %2, 528482304
  ret i32 %3
}

attributes #0 = { nounwind }
