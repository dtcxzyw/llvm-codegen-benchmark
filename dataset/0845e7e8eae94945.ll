
; 4 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; postgres/optimized/mcxt.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 168
  ret ptr %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/aom_mem.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw nuw i8, ptr %6, i64 296
  ret ptr %7
}

attributes #0 = { nounwind }
