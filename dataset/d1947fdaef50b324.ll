
; 3 occurrences:
; postgres/optimized/tuplesort.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 4
  %.idx = select i1 %0, i64 0, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 304
  %.idx = select i1 %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -4
  %.idx = select i1 %0, i64 0, i64 %2
  %4 = getelementptr nusw i32, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
