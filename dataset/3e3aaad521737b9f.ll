
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nsw i64 0, %0
  %6 = and i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 0, %0
  %6 = and i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 7 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 0, %0
  %6 = and i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
