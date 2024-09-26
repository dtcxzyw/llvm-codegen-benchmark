
%"struct.rocksdb::TypeUnit.2514701" = type { %"class.std::__cxx11::basic_string.2514684", i8, i64, i64, i64, i32, %"class.std::map.138.2514702" }
%"class.std::__cxx11::basic_string.2514684" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2514685", i64, %union.anon.3.2514686 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2514685" = type { ptr }
%union.anon.3.2514686 = type { i64, [8 x i8] }
%"class.std::map.138.2514702" = type { %"class.std::_Rb_tree.139.2514703" }
%"class.std::_Rb_tree.139.2514703" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2514704" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2514704" = type { %"struct.std::_Rb_tree_key_compare.63.2514705", %"struct.std::_Rb_tree_header.2514676" }
%"struct.std::_Rb_tree_key_compare.63.2514705" = type { %"struct.std::less.64.2514706" }
%"struct.std::less.64.2514706" = type { i8 }
%"struct.std::_Rb_tree_header.2514676" = type { %"struct.std::_Rb_tree_node_base.2514678", i64 }
%"struct.std::_Rb_tree_node_base.2514678" = type { i32, ptr, ptr, ptr }
%"class.(anonymous namespace)::DisplayNode.3022868" = type <{ %"class.(anonymous namespace)::DisplayElement.3022869", %"class.std::__cxx11::basic_string.3022566", %"class.std::vector.773.3022870", %"class.std::vector.778.3022871", %"class.std::unordered_set.3022872", %"class.std::unordered_map.3022873", i8, [7 x i8] }>
%"class.(anonymous namespace)::DisplayElement.3022869" = type { %"class.llvm::StringRef.3022543" }
%"class.llvm::StringRef.3022543" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.3022566" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3022568", i64, %union.anon.3022569 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3022568" = type { ptr }
%union.anon.3022569 = type { i64, [8 x i8] }
%"class.std::vector.773.3022870" = type { %"struct.std::_Vector_base.774.3022874" }
%"struct.std::_Vector_base.774.3022874" = type { %"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge, std::allocator<(anonymous namespace)::DisplayEdge>>::_Vector_impl.3022875" }
%"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge, std::allocator<(anonymous namespace)::DisplayEdge>>::_Vector_impl.3022875" = type { %"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge, std::allocator<(anonymous namespace)::DisplayEdge>>::_Vector_impl_data.3022876" }
%"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge, std::allocator<(anonymous namespace)::DisplayEdge>>::_Vector_impl_data.3022876" = type { ptr, ptr, ptr }
%"class.std::vector.778.3022871" = type { %"struct.std::_Vector_base.779.3022877" }
%"struct.std::_Vector_base.779.3022877" = type { %"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge *, std::allocator<(anonymous namespace)::DisplayEdge *>>::_Vector_impl.3022878" }
%"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge *, std::allocator<(anonymous namespace)::DisplayEdge *>>::_Vector_impl.3022878" = type { %"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge *, std::allocator<(anonymous namespace)::DisplayEdge *>>::_Vector_impl_data.3022879" }
%"struct.std::_Vector_base<(anonymous namespace)::DisplayEdge *, std::allocator<(anonymous namespace)::DisplayEdge *>>::_Vector_impl_data.3022879" = type { ptr, ptr, ptr }
%"class.std::unordered_set.3022872" = type { %"class.std::_Hashtable.3022880" }
%"class.std::_Hashtable.3022880" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3022881", i64, %"struct.std::__detail::_Prime_rehash_policy.3022882", ptr }
%"struct.std::__detail::_Hash_node_base.3022881" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.3022882" = type { float, i64 }
%"class.std::unordered_map.3022873" = type { %"class.std::_Hashtable.789.3022883" }
%"class.std::_Hashtable.789.3022883" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.3022881", i64, %"struct.std::__detail::_Prime_rehash_policy.3022882", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken.3203589" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3203590" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3203590" = type { ptr }
%struct.drm_vblank_crtc.3348086 = type { ptr, %struct.wait_queue_head.3348087, %struct.timer_list.3348088, %struct.seqlock_t.3348089, %struct.atomic64_t.3348090, i64, %struct.atomic_t.3348078, i32, i32, i32, i32, i32, i32, %struct.drm_display_mode.3348091, i8, ptr, %struct.list_head.3348092, %struct.wait_queue_head.3348087 }
%struct.timer_list.3348088 = type { %struct.hlist_node.3348093, i64, ptr, i32 }
%struct.hlist_node.3348093 = type { ptr, ptr }
%struct.seqlock_t.3348089 = type { %struct.seqcount_spinlock.3348094, %struct.spinlock.3348095 }
%struct.seqcount_spinlock.3348094 = type { %struct.seqcount.3348096 }
%struct.seqcount.3348096 = type { i32 }
%struct.spinlock.3348095 = type { %union.anon.0.3348097 }
%union.anon.0.3348097 = type { %struct.raw_spinlock.3348098 }
%struct.raw_spinlock.3348098 = type { %struct.qspinlock.3348099 }
%struct.qspinlock.3348099 = type { %union.anon.1.3348100 }
%union.anon.1.3348100 = type { %struct.atomic_t.3348078 }
%struct.atomic64_t.3348090 = type { i64 }
%struct.atomic_t.3348078 = type { i32 }
%struct.drm_display_mode.3348091 = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head.3348092, [32 x i8], i32, i32 }
%struct.list_head.3348092 = type { ptr, ptr }
%struct.wait_queue_head.3348087 = type { %struct.spinlock.3348095, %struct.list_head.3348092 }
%struct.calipso_map_cache_bkt.3372835 = type { %struct.spinlock.3372829, i32, %struct.list_head.3372828 }
%struct.spinlock.3372829 = type { %union.anon.3372830 }
%union.anon.3372830 = type { %struct.raw_spinlock.3372831 }
%struct.raw_spinlock.3372831 = type { %struct.qspinlock.3372832 }
%struct.qspinlock.3372832 = type { %union.anon.0.3372833 }
%union.anon.0.3372833 = type { %struct.atomic_t.3372834 }
%struct.atomic_t.3372834 = type { i32 }
%struct.list_head.3372828 = type { ptr, ptr }

; 94 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/chat.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; z3/optimized/pb_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.rocksdb::TypeUnit.2514701", ptr %1, i64 %3, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 66 occurrences:
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
; icu/optimized/decNumber.ll
; icu/optimized/ustring.ll
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
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/Instructions.cpp.ll
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 19
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 11 occurrences:
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; linux/optimized/hiddev.ll
; linux/optimized/indirect.ll
; linux/optimized/nf_conntrack_irc.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp eq ptr %5, %0
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
define i1 @func0000000000000104(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
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
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/dns.c.ll
; graphviz/optimized/dtstrhash.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/rescaler_sse2.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 21 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/packlibs.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/dtstrhash.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; sentencepiece/optimized/strutil.cc.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 10
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = icmp ult ptr %5, %0
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
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 64 occurrences:
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 48
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.(anonymous namespace)::DisplayNode.3022868", ptr %1, i64 %3, i32 4, i32 0, i32 5
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/nf_conntrack_irc.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/oracle_compat.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -11
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/nf_conntrack_sip.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken.3203589", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.drm_vblank_crtc.3348086, ptr %1, i64 %3, i32 16
  %5 = icmp eq ptr %4, %0
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
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.calipso_map_cache_bkt.3372835, ptr %1, i64 %3, i32 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -5
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a5(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
