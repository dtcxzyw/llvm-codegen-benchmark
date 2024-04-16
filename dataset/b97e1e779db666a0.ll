
; 11 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/wlcReadSmt.c.ll
; git/optimized/attr.ll
; icu/optimized/utext.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
