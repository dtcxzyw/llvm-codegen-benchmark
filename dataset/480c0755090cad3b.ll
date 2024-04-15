
; 4 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = icmp ult i16 %1, 256
  %3 = lshr i16 %1, 7
  %4 = add nuw nsw i16 %3, 256
  %5 = select i1 %2, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
