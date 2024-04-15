
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; libquic/optimized/p256-64.c.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 4
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
