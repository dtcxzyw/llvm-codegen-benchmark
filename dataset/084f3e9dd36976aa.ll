
; 4 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; postgres/optimized/mcxt.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 168
  ret ptr %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/aom_mem.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw i8, ptr %5, i64 296
  ret ptr %6
}

attributes #0 = { nounwind }
