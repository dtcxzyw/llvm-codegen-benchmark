
; 7 occurrences:
; abc/optimized/trees.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %0, %3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
