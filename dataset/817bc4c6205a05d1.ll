
; 33 occurrences:
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/gc.c.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/ata_piix.ll
; linux/optimized/filemap.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/ruleutils.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/pci.c.ll
; slurm/optimized/plugin.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 32, i32 64
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/collationkeys.ll
; llvm/optimized/PseudoProbe.cpp.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2130706432
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = select i1 %2, i32 15, i32 7
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/ich8lan.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 512
  %3 = select i1 %2, i32 15, i32 1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/smooth.c.ll
; linux/optimized/i915_pmu.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_i18n.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 223, i32 222
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 512
  %3 = select i1 %2, i32 65343, i32 16191
  %4 = and i32 %3, %0
  %5 = icmp ugt i32 %4, 256
  ret i1 %5
}

attributes #0 = { nounwind }
