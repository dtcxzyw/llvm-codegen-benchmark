
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 31
  %2 = or disjoint i32 %1, %0
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
