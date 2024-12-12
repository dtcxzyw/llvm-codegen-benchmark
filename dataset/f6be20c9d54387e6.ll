
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000184(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = icmp ult i16 %3, 256
  %5 = add nuw nsw i16 %0, 256
  %6 = select i1 %4, i16 %3, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
