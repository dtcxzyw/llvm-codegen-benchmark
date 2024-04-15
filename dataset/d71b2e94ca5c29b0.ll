
; 2 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = and i64 %4, 56
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 30
  %6 = lshr i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
