
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 65520
  %5 = add nsw i64 %1, -4293984256
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
