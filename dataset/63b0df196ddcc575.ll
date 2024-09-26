
; 11 occurrences:
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openmpi/optimized/rcache_grdma_module.ll
; openusd/optimized/virtualMemory.cpp.ll
; php/optimized/phpdbg_watch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
