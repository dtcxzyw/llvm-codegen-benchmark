
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %2, 65521
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = add nsw i64 %5, -131042
  ret i64 %6
}

attributes #0 = { nounwind }
