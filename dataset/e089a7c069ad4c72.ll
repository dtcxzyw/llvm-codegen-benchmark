
; 35 occurrences:
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; graphviz/optimized/exeval.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-linux.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/drm_cache.ll
; linux/optimized/fd.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/locks.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; node/optimized/libnode.debug_utils.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/rcache_grdma_module.ll
; openusd/optimized/fileSystem.cpp.ll
; openusd/optimized/virtualMemory.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_watch.ll
; pocketpy/optimized/ceval.cpp.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
