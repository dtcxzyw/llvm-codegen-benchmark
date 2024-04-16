
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000361(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 65520
  %4 = add nsw i64 %2, -131042
  %5 = select i1 %3, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
