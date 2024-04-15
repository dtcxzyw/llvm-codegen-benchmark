
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 31
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = sub nuw nsw i128 %0, %1
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 56
  ret i128 %6
}

attributes #0 = { nounwind }
