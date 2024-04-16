
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1180591620717411303360
  %4 = sub i128 %3, %1
  %5 = shl i128 %4, 32
  %6 = add i128 %0, 40564819208483932465038501085760
  %7 = add i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 1
  %6 = add i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
