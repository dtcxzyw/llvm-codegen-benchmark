
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 7
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  %6 = lshr i64 %1, 25
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
