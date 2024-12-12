
; 4 occurrences:
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/listobject.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; openvdb/optimized/Archive.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 6 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/kwset.ll
; jq/optimized/execute.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/af_netlink.ll
; linux/optimized/xfrm_policy.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr undef, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
