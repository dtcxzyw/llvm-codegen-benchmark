
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

; 5 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnWlc.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/generic-radix-tree.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 4
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
