
; 12 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/uinvchar.ll
; icu/optimized/unames.ll
; linux/optimized/selection.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 134 occurrences:
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/ceval.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/unicodedata.ll
; flac/optimized/crc.c.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/dmar.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/keyboard.ll
; linux/optimized/namei.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; linux/optimized/tkip.ll
; linux/optimized/utownerid.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/AArch64PostSelectOptimize.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; llvm/optimized/RegisterBank.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StackMapLivenessAnalysis.cpp.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86MachineFunctionInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/html.ll
; php/optimized/ir_sccp.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/strutil.cc.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 12
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 7 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
