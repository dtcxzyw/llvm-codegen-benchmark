
; 5 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/drm_cache.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
