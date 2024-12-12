
; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %1
  %4 = select i1 %2, i32 %3, i32 0
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp samesign ult i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
