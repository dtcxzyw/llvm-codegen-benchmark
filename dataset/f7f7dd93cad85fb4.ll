
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000370(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 65520
  %5 = add nsw i64 %3, -65521
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
