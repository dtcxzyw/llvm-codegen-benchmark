
; 119 occurrences:
; abc/optimized/cuddApprox.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/ceval.ll
; cvc5/optimized/metakind.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/edits.ll
; icu/optimized/ucharstriebuilder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/amd.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/hygon.ll
; linux/optimized/intel_bios.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ncnn/optimized/mat.cpp.ll
; nuttx/optimized/sched_getscheduler.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/print.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/tuplesortvariants.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/pci.c.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/strftime.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecp-oui.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 511
  %2 = add nuw nsw i16 %1, 6
  ret i16 %2
}

; 162 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_casts.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/filtering.c.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mlme.ll
; linux/optimized/pasid.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/ASTCommon.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTUtils.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MacOSXAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NonnullGlobalConstantsChecker.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UndefCapturedBlockVarChecker.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/treegen.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; openmpi/optimized/rmaps_base_frame.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openmpi/optimized/rmaps_ppr.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; php/optimized/zend_ast.ll
; postgres/optimized/heapam.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/fd.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ifcp.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = add nsw i16 %1, -2
  ret i16 %2
}

; 16 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtptngen.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/tx.ll
; luau/optimized/IrLoweringA64.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, -8
  %2 = add i16 %1, 8
  ret i16 %2
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; slurm/optimized/part_data.ll
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = add nuw i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
