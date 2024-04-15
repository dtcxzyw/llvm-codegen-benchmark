
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 65520
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = urem i64 %2, 65521
  %6 = shl nuw nsw i64 %5, 16
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
