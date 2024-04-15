
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -131042
  %4 = icmp ugt i64 %2, 131041
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = shl nsw i64 %5, 16
  %7 = select i1 %0, i64 %1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
