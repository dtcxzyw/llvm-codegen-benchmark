
; 2 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 3, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  %7 = and i32 %6, 139808
  ret i32 %7
}

attributes #0 = { nounwind }
