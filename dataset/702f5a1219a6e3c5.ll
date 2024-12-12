
; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000100(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 246
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 254
  %4 = shl i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
