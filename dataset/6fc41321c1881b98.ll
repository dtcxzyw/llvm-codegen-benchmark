
; 2 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nsw i64 0, %1
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nsw i64 0, %1
  %5 = and i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
