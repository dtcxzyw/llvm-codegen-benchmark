
; 22 occurrences:
; abc/optimized/bdcDec.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/simUtils.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_display.ll
; linux/optimized/libahci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/covMinSop.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/disk-events.ll
; linux/optimized/dquot.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = and i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
