
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 17
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %5, 10
  ret i64 %6
}

attributes #0 = { nounwind }
