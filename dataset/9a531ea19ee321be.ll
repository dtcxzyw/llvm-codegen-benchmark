
; 22 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/af_netlink.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-assoc.ll
; memcached/optimized/memcached_debug-thread.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = and i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/ole2_extract.c.ll
; linux/optimized/commoncap.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
