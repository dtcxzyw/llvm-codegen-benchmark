
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl nsw i32 %0, %3
  %5 = add i32 %4, 15
  %6 = and i32 %5, -16
  ret i32 %6
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = shl nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 15
  %6 = and i32 %5, 240
  ret i32 %6
}

attributes #0 = { nounwind }
