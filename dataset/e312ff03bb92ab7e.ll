
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = add nsw i64 %2, -4293984256
  %4 = icmp ugt i64 %1, 65520
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
