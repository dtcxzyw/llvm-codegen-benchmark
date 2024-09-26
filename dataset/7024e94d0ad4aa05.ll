
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 256
  %3 = add i16 %0, -1
  %4 = icmp ult i16 %3, 256
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
