
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000309(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %0, 257
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
