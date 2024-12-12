
; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000019d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %.not = icmp sgt i32 %1, %3
  %5 = select i1 %.not, i32 %4, i32 %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func000000000000019c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %.not = icmp sgt i32 %1, %3
  %5 = select i1 %.not, i32 %4, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
