
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, 131041
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = shl nsw i64 %6, 16
  ret i64 %7
}

attributes #0 = { nounwind }
