
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/skcipher.ll
; openmpi/optimized/common_sm.ll
; php/optimized/phpdbg_watch.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 5 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/drm_cache.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/os.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
