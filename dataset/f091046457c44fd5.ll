
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/amaze.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %.idx = shl nsw i64 %3, 3
  %4 = getelementptr i8, ptr %0, i64 974212
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
