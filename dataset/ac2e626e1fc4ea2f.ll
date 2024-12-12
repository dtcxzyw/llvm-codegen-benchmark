
; 3 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 168
  ret ptr %5
}

; 5 occurrences:
; boost/optimized/alloc_lib.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/aom_mem.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
