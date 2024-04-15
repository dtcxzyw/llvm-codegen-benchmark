
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; redis/optimized/server.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/message.cc.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicode.ll
; faiss/optimized/IndexLattice.cpp.ll
; icu/optimized/number_grouping.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/fbtl_posix_lock.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/cash.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/defrag.ll
; redis/optimized/replication.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = srem i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/data_printer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = srem i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
