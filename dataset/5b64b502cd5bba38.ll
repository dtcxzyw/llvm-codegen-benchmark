
; 2 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = and i32 %4, 65535
  %6 = sub i32 16, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %2, %3
  %5 = and i32 %4, 65535
  %6 = sub nsw i32 16, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
