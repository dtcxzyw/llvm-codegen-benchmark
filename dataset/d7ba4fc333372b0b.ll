
; 7 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 0, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/shm.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mimalloc/optimized/os.c.ll
; node/optimized/libnode.debug_utils.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; php/optimized/phpdbg_sigsafe.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
