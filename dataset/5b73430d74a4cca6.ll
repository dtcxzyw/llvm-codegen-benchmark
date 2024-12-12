
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 7
  %3 = add nuw nsw i32 %2, 256
  %4 = icmp ult i32 %0, 257
  %5 = select i1 %4, i32 %1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = lshr i32 %1, 7
  %3 = add nuw nsw i32 %2, 256
  %4 = icmp samesign ult i32 %0, 257
  %5 = select i1 %4, i32 %1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
