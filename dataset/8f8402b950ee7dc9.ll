
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 256
  %3 = icmp ult i16 %0, 256
  %4 = select i1 %3, i16 %0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
