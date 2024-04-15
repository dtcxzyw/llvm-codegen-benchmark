
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = shl nsw i32 %0, %2
  %4 = add i32 %3, 15
  %5 = and i32 %4, -16
  ret i32 %5
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = shl nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 15
  %5 = and i32 %4, 240
  ret i32 %5
}

attributes #0 = { nounwind }
