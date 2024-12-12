
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %3, 65520
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp samesign ugt i64 %5, 65520
  %7 = select i1 %6, i64 %0, i64 65520
  ret i64 %7
}

attributes #0 = { nounwind }
