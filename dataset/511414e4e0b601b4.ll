
; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -65538
  %4 = shl i32 %0, 17
  %5 = or i32 %4, %3
  %6 = xor i32 %5, 65539
  ret i32 %6
}

attributes #0 = { nounwind }
