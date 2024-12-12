
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %2, 65521
  %4 = zext nneg i32 %3 to i64
  %5 = sub nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp samesign ugt i64 %6, 131041
  ret i1 %7
}

attributes #0 = { nounwind }
