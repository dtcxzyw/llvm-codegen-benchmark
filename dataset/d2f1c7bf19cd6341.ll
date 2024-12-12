
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000348(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add nsw i32 %1, -1
  %5 = icmp ult i16 %0, 257
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
