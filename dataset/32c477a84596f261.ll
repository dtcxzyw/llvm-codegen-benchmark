
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = icmp samesign ugt i64 %1, 65520
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
