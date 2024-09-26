
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 65520
  %5 = add nsw i64 %3, -65521
  %6 = select i1 %4, i64 %5, i64 65520
  ret i64 %6
}

attributes #0 = { nounwind }
