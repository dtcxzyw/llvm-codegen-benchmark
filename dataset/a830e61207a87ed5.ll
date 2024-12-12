
; 21 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/byte_order.c.ll
; eastl/optimized/EAMemory.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_cache.ll
; linux/optimized/if.ll
; linux/optimized/lskcipher.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tlb.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/copy.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/synchronizer.ll
; openmpi/optimized/osc_rdma_comm.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
