
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = sub i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
