
; 20 occurrences:
; clamav/optimized/special.c.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mold/optimized/arch-ppc64v2.cc.ll
; openjdk/optimized/classFileParser.ll
; openspiel/optimized/dark_chess.cc.ll
; slurm/optimized/dist_tasks.ll
; stb/optimized/stb_connected_components.c.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp ult i16 %0, 8192
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 512
  %3 = icmp ugt i16 %0, 512
  %4 = or i1 %3, %2
  ret i1 %4
}

; 71 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/uconv.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/access.ll
; linux/optimized/af_inet6.ll
; linux/optimized/aspm.ll
; linux/optimized/keyboard.ll
; linux/optimized/pci.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vc.ll
; linux/optimized/wep.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FastTileConfig.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/index.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/events.c.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/model_blocker.cpp.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/madvise.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; ocio/optimized/MathUtils.cpp.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/wlcShow.c.ll
; assimp/optimized/UnrealLoader.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; git/optimized/diff.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/csrucode.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/access.ll
; linux/optimized/irq.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/abcOdc.c.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hub.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_offload.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 45 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/udataswp.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/libata-core.ll
; linux/optimized/nlmsgtab.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 7
  %3 = icmp ult i16 %0, 69
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp slt i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/irq.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 768
  %3 = icmp ult i16 %0, 768
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3280
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tx.ll
; spike/optimized/f16_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 31
  %3 = icmp slt i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/conditional.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp sgt i16 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i16 %0, 767
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/int_util.cc.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 16
  %3 = icmp ne i16 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 8
  %3 = icmp sgt i16 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ustring.ll
; linux/optimized/xhci-hub.ll
; wireshark/optimized/packet-wps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3
  %3 = icmp ne i16 %0, 4169
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sierra_ms.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 3840
  %3 = icmp sgt i16 %0, 28927
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i16 %0, 5
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -12288
  %3 = icmp ugt i16 %0, -8193
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
