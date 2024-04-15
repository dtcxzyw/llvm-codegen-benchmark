
; 8 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/remap_range.ll
; postgres/optimized/nodeHash.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add i64 %0, -1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = or disjoint i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %0, -1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/mac.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
