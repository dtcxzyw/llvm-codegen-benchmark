
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %0, %4
  %6 = urem i64 %1, 65521
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
