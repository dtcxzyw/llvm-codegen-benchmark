
; 2 occurrences:
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

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %.idx = select i1 %0, i64 0, i64 %2
  %4 = getelementptr inbounds i32, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
