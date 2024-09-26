
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/aom_mem.c.ll
; ozz-animation/optimized/allocator.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

attributes #0 = { nounwind }
