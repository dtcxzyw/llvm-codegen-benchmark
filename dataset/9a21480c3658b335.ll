
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000358(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 65520
  %4 = shl nsw i64 %2, 16
  %5 = add nsw i64 %4, -4293984256
  %6 = select i1 %3, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
