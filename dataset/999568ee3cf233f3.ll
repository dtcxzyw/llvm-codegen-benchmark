
; 69 occurrences:
; abc/optimized/ifTune.c.ll
; clamav/optimized/arcread.cpp.ll
; freetype/optimized/pcf.c.ll
; git/optimized/checkout.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/n2builder.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/utf8collationiterator.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dram.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/disasm.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/simSymStr.c.ll
; brotli/optimized/decode.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/8139too.ll
; linux/optimized/r8169_main.ll
; linux/optimized/xhci-ring.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/tree.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-trace.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = shl i32 64, %2
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %1, 7
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
