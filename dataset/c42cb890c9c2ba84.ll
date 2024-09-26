
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/he.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
