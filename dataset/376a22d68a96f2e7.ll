
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 131041
  %2 = shl i64 %0, 16
  %3 = add i64 %2, -8587968512
  %4 = select i1 %1, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
