
; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/compress.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/compress.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/compress.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = add i64 %2, %0
  %4 = lshr i64 %1, 14
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
