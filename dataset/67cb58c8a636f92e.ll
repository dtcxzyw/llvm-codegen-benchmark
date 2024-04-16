
; 27 occurrences:
; abc/optimized/bdcDec.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/simUtils.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_display.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/lock.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/fed_mgr.ll
; stockfish/optimized/position.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/covMinSop.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/dquot.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %0, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 -2, %2
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
