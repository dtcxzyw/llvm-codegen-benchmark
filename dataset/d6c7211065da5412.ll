
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = add nuw nsw i16 %1, 256
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = zext i16 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
