
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = shl nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
