
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, 65521
  %4 = sub nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nsw i64 %6, -131042
  ret i64 %7
}

attributes #0 = { nounwind }
