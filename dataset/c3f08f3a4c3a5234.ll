
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 131041
  %4 = shl i64 %2, 16
  %5 = add i64 %4, -8587968512
  %6 = select i1 %3, i64 %5, i64 %4
  %7 = select i1 %0, i64 %1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
