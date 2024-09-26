
; 2 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 16, %0
  %2 = lshr i32 2, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sub nsw i32 16, %0
  %2 = lshr i32 2, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
