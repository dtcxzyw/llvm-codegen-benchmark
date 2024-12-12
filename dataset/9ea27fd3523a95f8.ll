
; 2 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/skcipher.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 8 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/common_sm.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/os.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/rcache_grdma_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/set_memory.ll
; linux/optimized/usercopy_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
