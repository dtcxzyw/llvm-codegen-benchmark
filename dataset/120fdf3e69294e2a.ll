
; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %1
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nuw nsw i32 %1, 1
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
