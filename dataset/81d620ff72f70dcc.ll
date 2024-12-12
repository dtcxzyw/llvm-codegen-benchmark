
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = select i1 %0, ptr %6, ptr %1
  ret ptr %7
}

attributes #0 = { nounwind }
