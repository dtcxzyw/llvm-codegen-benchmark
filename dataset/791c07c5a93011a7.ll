
; 1 occurrences:
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nsw i64 0, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; mimalloc/optimized/os.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 0, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 0, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
