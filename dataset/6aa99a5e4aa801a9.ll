
; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 304
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 304
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 40
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %.idx = shl nsw i64 %0, 4
  %6 = getelementptr nusw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  %.idx = shl nsw i64 %0, 5
  %6 = getelementptr nusw i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
