
; 15 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/setobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openjdk/optimized/genArguments.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 18
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 10
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 5
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
