
; 8 occurrences:
; abc/optimized/satProof.c.ll
; folly/optimized/String.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_guc_ads.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = add nuw i32 %2, 21
  ret i32 %3
}

; 41 occurrences:
; abc/optimized/abcAig.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/ioam6.ll
; linux/optimized/ndisc.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = add nuw nsw i32 %2, 21
  ret i32 %3
}

; 20 occurrences:
; icu/optimized/gencnvex.ll
; icu/optimized/rbbirb.ll
; libwebp/optimized/sharpyuv.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/restoration.c.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/varbit.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = add nsw i32 %2, 21
  ret i32 %3
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/scsi.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 85 occurrences:
; abc/optimized/bblif.c.ll
; clamav/optimized/bytecode_vm.c.ll
; darktable/optimized/introspection_temperature.c.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; jq/optimized/execute.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/act_api.ll
; linux/optimized/af_netlink.ll
; linux/optimized/ahash.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hwmon.ll
; linux/optimized/inline.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/io_uring.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/ipmr.ll
; linux/optimized/mei-trace.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/rpm-traces.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/scm.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/softirq.ll
; linux/optimized/sta_info.ll
; linux/optimized/strset.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal_core.ll
; linux/optimized/virtio_net.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/cluster_legacy.ll
; spike/optimized/fdt_rw.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/exported_pdu.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add i32 %2, 16
  ret i32 %3
}

; 15 occurrences:
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = and i32 %1, 248
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 37 occurrences:
; clamav/optimized/unpack.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/hid-input.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/percpu.ll
; linux/optimized/tdls.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/ustring.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/qobject_qdict.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 784
  ret i32 %3
}

; 145 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/xhci-trace.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IntegerDivision.cpp.ll
; llvm/optimized/JumpTableToSwitch.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LoopVersioning.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MatrixUtils.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OffloadWrapper.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/PoisonChecking.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/TypeTableCollection.cpp.ll
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; llvm/optimized/UnifyLoopExits.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_scale.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/signature.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, -2
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add nuw i32 %2, 16
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/xhci-trace.ll
; luau/optimized/lvmload.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/yv12config.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -9
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = and i32 %1, 2147482624
  %3 = add nuw i32 %2, 1024
  ret i32 %3
}

; 1 occurrences:
; php/optimized/php_libmagic.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = and i32 %1, 2147483640
  %3 = add nuw i32 %2, 32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 36
  %2 = and i32 %1, -8
  %3 = add i32 %2, -4
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 4096
  %2 = and i32 %1, 8388607
  %3 = add nuw nsw i32 %2, 8384512
  ret i32 %3
}

attributes #0 = { nounwind }
