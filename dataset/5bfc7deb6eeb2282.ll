
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = add i64 %2, -8587968512
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = add nsw i64 %4, -4293984256
  ret i64 %5
}

attributes #0 = { nounwind }
