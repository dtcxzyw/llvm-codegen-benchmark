
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = trunc i64 %1 to i8
  %3 = shl nuw i8 1, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 14 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/ia64.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/psa_crypto.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 6
  %2 = trunc i64 %1 to i8
  %3 = shl i8 63, %2
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
