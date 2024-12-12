
; 8 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
