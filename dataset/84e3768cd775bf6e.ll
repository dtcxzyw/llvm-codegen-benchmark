
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i8 4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
