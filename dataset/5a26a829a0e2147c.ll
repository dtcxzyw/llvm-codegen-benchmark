
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  %5 = select i1 %1, i8 0, i8 %4
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 72057594037927935
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
