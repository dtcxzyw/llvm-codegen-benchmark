
; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/af_netlink.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-assoc.ll
; memcached/optimized/memcached_debug-thread.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/ole2_extract.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = zext nneg i32 %0 to i64
  %5 = and i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 4294967295, %1
  %3 = xor i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
