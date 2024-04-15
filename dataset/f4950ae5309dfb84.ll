
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, 65520
  %6 = select i1 %5, i64 %0, i64 65520
  %7 = add nsw i64 %6, -65521
  ret i64 %7
}

attributes #0 = { nounwind }
