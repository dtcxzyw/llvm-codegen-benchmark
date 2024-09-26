
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = lshr i16 %4, 7
  %6 = add nuw nsw i16 %5, 256
  ret i16 %6
}

attributes #0 = { nounwind }
