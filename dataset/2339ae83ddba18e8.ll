
; 108 occurrences:
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/access.ll
; linux/optimized/cistpl.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dram.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_spinbox.ll
; openjdk/optimized/relocInfo_x86.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/phar_object.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/ripper.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; spike/optimized/f16_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-h263p.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1536
  %2 = icmp eq i16 %1, 1536
  ret i1 %2
}

; 28 occurrences:
; c3c/optimized/parse_global.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/access.ll
; linux/optimized/early-quirks.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_obj_scroll.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ruby/optimized/time.ll
; spike/optimized/f16_roundToInt.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 384
  %2 = icmp ne i16 %1, 384
  ret i1 %2
}

; 24 occurrences:
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/nsarguments.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ruby/optimized/ripper.ll
; spike/optimized/f16_roundToInt.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 13 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; spike/optimized/f16_roundToInt.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 24
  %2 = icmp eq i16 %1, 24
  ret i1 %2
}

attributes #0 = { nounwind }
