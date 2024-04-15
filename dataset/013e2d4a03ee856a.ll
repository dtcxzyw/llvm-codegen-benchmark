
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = icmp ugt i64 %2, 65520
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
