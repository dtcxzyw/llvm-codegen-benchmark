
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i8
  %7 = xor i8 %6, 31
  ret i8 %7
}

attributes #0 = { nounwind }
