
; 1 occurrences:
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 1
  %7 = getelementptr nusw [2 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 63
  %7 = getelementptr nusw [59 x i64], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
