
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
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add i64 %0, -1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
