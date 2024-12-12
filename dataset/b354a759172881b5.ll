
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 65521
  %4 = sub nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp samesign ugt i64 %6, 131041
  ret i1 %7
}

attributes #0 = { nounwind }
