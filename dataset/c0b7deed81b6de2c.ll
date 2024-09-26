
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add nuw nsw i64 %1, 65521
  %5 = add nuw nsw i64 %4, %3
  %6 = urem i64 %0, 65521
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
