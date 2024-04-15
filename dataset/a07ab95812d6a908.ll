
; 3 occurrences:
; abc/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = sub i32 %4, %1
  %6 = and i32 %5, 65535
  %7 = lshr i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
