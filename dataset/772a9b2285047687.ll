
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -4293984256
  %4 = icmp ugt i64 %2, 65520
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -4293984256
  %4 = icmp ugt i64 %2, 65520
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
