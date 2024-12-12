
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b8(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 65520
  %5 = add nsw i64 %3, -65521
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
