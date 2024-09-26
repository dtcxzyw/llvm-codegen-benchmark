
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001a6(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
