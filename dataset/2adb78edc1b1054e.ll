
; 20 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; libquic/optimized/montgomery.c.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/iov_iter.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
