
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; openexr/optimized/attributes.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = select i1 %0, ptr %6, ptr %1
  ret ptr %7
}

attributes #0 = { nounwind }
