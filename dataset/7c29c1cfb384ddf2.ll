
; 7 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/extents.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/remap_range.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add i64 %0, -1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vror_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %0, -1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
