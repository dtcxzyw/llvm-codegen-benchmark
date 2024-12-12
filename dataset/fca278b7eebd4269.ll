
; 20 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/luckyFast6.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/instrumentation.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/a_bitstr.c.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 61 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/replaygain_synthesis.c.ll
; hermes/optimized/Passes.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/services.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; spike/optimized/debug_module.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast6.c.ll
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4097, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 63, i32 %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 95 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBench.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; linux/optimized/af_netlink.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %0, 117440512
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp samesign ult i32 %0, 6
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/luckyRead.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp samesign ult i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; cmake/optimized/zstd_opt.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ult i32 %0, 939524096
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaGen.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ioReadBench.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/amapParse.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = icmp ult i32 %0, 402653184
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
