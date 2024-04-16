
; 3 occurrences:
; abc/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = shl i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
