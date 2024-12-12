
%"struct.rocksdb::TypeUnit.2629811" = type { %"class.std::__cxx11::basic_string.2629794", i8, i64, i64, i64, i32, %"class.std::map.138.2629812" }
%"class.std::__cxx11::basic_string.2629794" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2629795", i64, %union.anon.3.2629796 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2629795" = type { ptr }
%union.anon.3.2629796 = type { i64, [8 x i8] }
%"class.std::map.138.2629812" = type { %"class.std::_Rb_tree.139.2629813" }
%"class.std::_Rb_tree.139.2629813" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2629814" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2629814" = type { %"struct.std::_Rb_tree_key_compare.63.2629815", %"struct.std::_Rb_tree_header.2629786" }
%"struct.std::_Rb_tree_key_compare.63.2629815" = type { %"struct.std::less.64.2629816" }
%"struct.std::less.64.2629816" = type { i8 }
%"struct.std::_Rb_tree_header.2629786" = type { %"struct.std::_Rb_tree_node_base.2629788", i64 }
%"struct.std::_Rb_tree_node_base.2629788" = type { i32, ptr, ptr, ptr }
%struct._Point.2744407 = type { i32, i32, i8, ptr, ptr, ptr, i8, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken.3395550" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3395551" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3395551" = type { ptr }
%struct.drm_vblank_crtc.3536488 = type { ptr, %struct.wait_queue_head.3536489, %struct.timer_list.3536490, %struct.seqlock_t.3536491, %struct.atomic64_t.3536492, i64, %struct.atomic_t.3536480, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode.3536493, i8, ptr, %struct.list_head.3536494, %struct.wait_queue_head.3536489 }
%struct.timer_list.3536490 = type { %struct.hlist_node.3536495, i64, ptr, i32 }
%struct.hlist_node.3536495 = type { ptr, ptr }
%struct.seqlock_t.3536491 = type { %struct.seqcount_spinlock.3536496, %struct.spinlock.3536497 }
%struct.seqcount_spinlock.3536496 = type { %struct.seqcount.3536498 }
%struct.seqcount.3536498 = type { i32 }
%struct.spinlock.3536497 = type { %union.anon.0.3536499 }
%union.anon.0.3536499 = type { %struct.raw_spinlock.3536500 }
%struct.raw_spinlock.3536500 = type { %struct.qspinlock.3536501 }
%struct.qspinlock.3536501 = type { %union.anon.1.3536502 }
%union.anon.1.3536502 = type { %struct.atomic_t.3536480 }
%struct.atomic64_t.3536492 = type { i64 }
%struct.atomic_t.3536480 = type { i32 }
%struct.drm_display_mode.3536493 = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head.3536494, [32 x i8], i32, i32 }
%struct.list_head.3536494 = type { ptr, ptr }
%struct.wait_queue_head.3536489 = type { %struct.spinlock.3536497, %struct.list_head.3536494 }
%struct.calipso_map_cache_bkt.3557766 = type { %struct.spinlock.3557760, i32, %struct.list_head.3557759 }
%struct.spinlock.3557760 = type { %union.anon.3557761 }
%union.anon.3557761 = type { %struct.raw_spinlock.3557762 }
%struct.raw_spinlock.3557762 = type { %struct.qspinlock.3557763 }
%struct.qspinlock.3557763 = type { %union.anon.0.3557764 }
%union.anon.0.3557764 = type { %struct.atomic_t.3557765 }
%struct.atomic_t.3557765 = type { i32 }
%struct.list_head.3557759 = type { ptr, ptr }

; 94 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/tamaramacompile.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; minetest/optimized/chat.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; z3/optimized/pb_sls.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw %"struct.rocksdb::TypeUnit.2629811", ptr %1, i64 %3, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 61 occurrences:
; assimp/optimized/zip.c.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; jq/optimized/jv.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/ObjCAutoreleaseWriteChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 19
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 16 occurrences:
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; linux/optimized/hiddev.ll
; linux/optimized/indirect.ll
; linux/optimized/mqueue.ll
; linux/optimized/nf_conntrack_irc.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/varbit.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 18 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; linux/optimized/nf_conntrack_irc.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regcomp.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ustring.ll
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._Point.2744407, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -56
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 13 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; freetype/optimized/ftstroke.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; php/optimized/softmagic.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; graphviz/optimized/dtstrhash.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/rescaler_sse2.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 10
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 14 occurrences:
; clamav/optimized/packlibs.c.ll
; graphviz/optimized/dtstrhash.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; sentencepiece/optimized/strutil.cc.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/deflate.ll
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 62 occurrences:
; cvc5/optimized/metakind.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/nf_conntrack_irc.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/oracle_compat.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -11
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/nf_conntrack_sip.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken.3395550", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.drm_vblank_crtc.3536488, ptr %1, i64 %3, i32 16
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -320
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.calipso_map_cache_bkt.3557766, ptr %1, i64 %3, i32 2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -5
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -6
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
