
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 256
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
