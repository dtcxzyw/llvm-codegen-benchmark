
; 15 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/_collectionsmodule.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; folly/optimized/MemoryMapping.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_io_coll.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; boost/optimized/copy_segment_point.ll
; chibicc/optimized/parse.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; libevent/optimized/buffer.c.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lvm.ll
; pbrt-v4/optimized/samplers.cpp.ll
; qemu/optimized/block_vdi.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
