
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000006e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 131041
  %4 = shl i64 %2, 16
  %5 = add i64 %4, -8587968512
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
