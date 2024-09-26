
; 78 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucptrie.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/libps2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/pci.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_audit.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-trace.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/time.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  ret i8 %3
}

; 4 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -32
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -8
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 4
  ret i8 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 6
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 60
  ret i8 %3
}

attributes #0 = { nounwind }
