
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/regmask.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, %0
  %4 = and i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
