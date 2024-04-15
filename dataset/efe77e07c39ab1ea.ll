
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65520
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nsw i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
