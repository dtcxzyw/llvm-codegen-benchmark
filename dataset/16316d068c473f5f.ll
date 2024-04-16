
; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.not = icmp slt i32 %3, %0
  %4 = select i1 %.not, i32 %1, i32 %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
