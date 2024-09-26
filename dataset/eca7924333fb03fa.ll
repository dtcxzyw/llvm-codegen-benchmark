
; 7 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; openblas/optimized/srot_k.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 2, %0
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
