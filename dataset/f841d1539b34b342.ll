
; 1 occurrences:
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp samesign ult i32 %0, 31
  %3 = select i1 %2, i32 %1, i32 -1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
