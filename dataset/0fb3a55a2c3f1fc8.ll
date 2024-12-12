
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000019c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp sgt i32 %0, %2
  %4 = select i1 %.not, i32 %3, i32 %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
