
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %2, 65535
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 65520
  ret i1 %7
}

attributes #0 = { nounwind }
