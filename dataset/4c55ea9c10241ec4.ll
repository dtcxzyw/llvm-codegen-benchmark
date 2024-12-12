
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -30720
  %4 = or disjoint i32 %1, %3
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
