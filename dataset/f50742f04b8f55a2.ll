
; 19 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/md-bitmap.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/osc_sm_component.ll
; openmpi/optimized/pmix_hash_table.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/slotfuncs.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regcomp.ll
; tev/optimized/MultiGraph.cpp.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
