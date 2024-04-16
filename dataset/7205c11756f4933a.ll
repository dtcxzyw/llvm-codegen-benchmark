
; 9 occurrences:
; arrow/optimized/compare_internal.cc.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/setup-bus.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 2047
  %3 = and i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
