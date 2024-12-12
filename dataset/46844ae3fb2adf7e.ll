
; 91 occurrences:
; abc/optimized/saigIsoFast.c.ll
; arrow/optimized/compare_internal.cc.ll
; boost/optimized/operations.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gc.c.ll
; gromacs/optimized/poscalc.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationkeys.ll
; jq/optimized/regcomp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/ata_piix.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fs_context.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/pci.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/libnode.node_i18n.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; php/optimized/avifinfo.ll
; php/optimized/block_pass.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/ruleutils.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/plugin.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -133, i32 -13
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/block.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 -1289, i32 -66825
  %3 = and i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 15
  %3 = select i1 %2, i32 15, i32 7
  %4 = and i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 -32, i32 -16
  %4 = and i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; openjdk/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 512
  %3 = select i1 %2, i32 15, i32 1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 131072, i32 262144
  %4 = and i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 240
  %3 = select i1 %2, i32 261888, i32 262143
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
