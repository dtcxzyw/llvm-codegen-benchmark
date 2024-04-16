
; 2 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
