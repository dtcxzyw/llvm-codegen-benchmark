
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000718(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -65521
  %3 = icmp samesign ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 65520
  %5 = icmp samesign ugt i64 %4, 65520
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
