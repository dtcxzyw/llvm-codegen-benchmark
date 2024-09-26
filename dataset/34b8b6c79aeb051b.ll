
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -131042
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, 65520
  %6 = shl nsw i64 %4, 16
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
