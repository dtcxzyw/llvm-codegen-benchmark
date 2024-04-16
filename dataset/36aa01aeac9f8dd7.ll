
; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  %6 = lshr i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
