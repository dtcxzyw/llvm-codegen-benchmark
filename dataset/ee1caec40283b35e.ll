
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000635(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65520
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nsw i64 %5, 16
  %7 = add nsw i64 %6, -4293984256
  ret i64 %7
}

attributes #0 = { nounwind }
