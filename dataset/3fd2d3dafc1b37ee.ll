
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -65521
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %2, 65535
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nsw i64 %6, 16
  ret i64 %7
}

attributes #0 = { nounwind }
