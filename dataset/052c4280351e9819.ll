
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
  %2 = trunc i32 %1 to i16
  %3 = or i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
