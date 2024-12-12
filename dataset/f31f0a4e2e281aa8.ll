
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000019c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %0, %1
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_roller.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65535
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
