
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 8
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %.idx = shl nsw i64 %1, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %.idx = shl nsw i64 %1, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; clamav/optimized/mew.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 9
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
