
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = add nuw nsw i16 %1, 256
  %3 = icmp ult i16 %0, 256
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
