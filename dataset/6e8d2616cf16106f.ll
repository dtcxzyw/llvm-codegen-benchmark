
; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; linux/optimized/mii.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %.masked = and i32 %0, 3
  %4 = or i32 %3, %.masked
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
