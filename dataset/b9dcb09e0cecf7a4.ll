
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 65526
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 65534
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
