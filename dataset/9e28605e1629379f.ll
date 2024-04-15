
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -65521
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -65521
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
