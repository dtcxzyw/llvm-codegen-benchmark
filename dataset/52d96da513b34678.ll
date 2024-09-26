
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 65521
  %4 = add nuw nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
