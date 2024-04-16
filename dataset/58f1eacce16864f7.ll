
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 16
  %6 = add i64 %5, -8587968512
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
