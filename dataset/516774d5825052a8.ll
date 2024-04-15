
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -131042
  %2 = icmp ugt i64 %0, 131041
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = shl nsw i64 %3, 16
  %5 = add i64 %4, -4293984256
  ret i64 %5
}

attributes #0 = { nounwind }
