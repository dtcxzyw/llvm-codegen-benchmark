
; 16 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmscan.ll
; luau/optimized/lgc.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/convolution.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
