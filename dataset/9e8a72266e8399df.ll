
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = urem i64 %6, 36
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add i64 %4, %5
  %7 = urem i64 %6, 65521
  ret i64 %7
}

attributes #0 = { nounwind }
