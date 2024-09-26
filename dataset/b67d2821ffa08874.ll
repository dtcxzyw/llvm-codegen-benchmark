
%struct.ItemStack.2580389 = type { %"class.std::__cxx11::basic_string.2580329", i16, i16, %class.ItemStackMetadata.2580390 }
%"class.std::__cxx11::basic_string.2580329" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330", i64, %union.anon.2580331 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330" = type { ptr }
%union.anon.2580331 = type { i64, [8 x i8] }
%class.ItemStackMetadata.2580390 = type { %class.SimpleMetadata.2580391, i8, [7 x i8], %struct.ToolCapabilities.2580392, %"class.std::optional.2580393" }
%class.SimpleMetadata.2580391 = type { %class.IMetadata.2580394, i8, %"class.std::unordered_map.98.2580395" }
%class.IMetadata.2580394 = type { ptr }
%"class.std::unordered_map.98.2580395" = type { %"class.std::_Hashtable.99.2580396" }
%"class.std::_Hashtable.99.2580396" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2580397", i64, %"struct.std::__detail::_Prime_rehash_policy.2580398", ptr }
%"struct.std::__detail::_Hash_node_base.2580397" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2580398" = type { float, i64 }
%struct.ToolCapabilities.2580392 = type <{ float, i32, %"class.std::unordered_map.112.2580399", %"class.std::unordered_map.126.2580400", i32, [4 x i8] }>
%"class.std::unordered_map.112.2580399" = type { %"class.std::_Hashtable.113.2580401" }
%"class.std::_Hashtable.113.2580401" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2580397", i64, %"struct.std::__detail::_Prime_rehash_policy.2580398", ptr }
%"class.std::unordered_map.126.2580400" = type { %"class.std::_Hashtable.127.2580402" }
%"class.std::_Hashtable.127.2580402" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2580397", i64, %"struct.std::__detail::_Prime_rehash_policy.2580398", ptr }
%"class.std::optional.2580393" = type { %"struct.std::_Optional_base.2580403" }
%"struct.std::_Optional_base.2580403" = type { %"struct.std::_Optional_payload.2580404" }
%"struct.std::_Optional_payload.2580404" = type { %"struct.std::_Optional_payload.base.2580405", [7 x i8] }
%"struct.std::_Optional_payload.base.2580405" = type { %"struct.std::_Optional_payload_base.base.2580406" }
%"struct.std::_Optional_payload_base.base.2580406" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.2580407", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.2580407" = type { %struct.WearBarParams.2580408 }
%struct.WearBarParams.2580408 = type <{ %"class.std::map.141.2580409", i8, [7 x i8] }>
%"class.std::map.141.2580409" = type { %"class.std::_Rb_tree.142.2580410" }
%"class.std::_Rb_tree.142.2580410" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2580411" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2580411" = type { %"struct.std::_Rb_tree_key_compare.146.2580412", %"struct.std::_Rb_tree_header.2580413" }
%"struct.std::_Rb_tree_key_compare.146.2580412" = type { %"struct.std::less.147.2580414" }
%"struct.std::less.147.2580414" = type { i8 }
%"struct.std::_Rb_tree_header.2580413" = type { %"struct.std::_Rb_tree_node_base.2580415", i64 }
%"struct.std::_Rb_tree_node_base.2580415" = type { i32, ptr, ptr, ptr }
%"struct.OT::IntType.167.2617260" = type { %struct.BEInt.168.2617261 }
%struct.BEInt.168.2617261 = type { i8 }
%struct._Bucket.2678397 = type { %struct._zval_struct.2678383, i64, ptr }
%struct._zval_struct.2678383 = type { %union._zend_value.2678392, %union.anon.3.2678393, %union.anon.6.2678394 }
%union._zend_value.2678392 = type { i64 }
%union.anon.3.2678393 = type { i32 }
%union.anon.6.2678394 = type { i32 }
%class.QString.3249626 = type { %struct.QArrayDataPointer.0.3249627 }
%struct.QArrayDataPointer.0.3249627 = type { ptr, ptr, i64 }

; 27 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/fatent.ll
; linux/optimized/indirect.ll
; linux/optimized/inline.ll
; linux/optimized/utresrc.ll
; postgres/optimized/multixact.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/predicate.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; ruby/optimized/parse.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/input-mt.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/skcipher.ll
; opencv/optimized/keypoint.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 13 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/entropy_common.ll
; linux/optimized/usercopy_64.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/predicate.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 56 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; flac/optimized/format.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/dthash.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/reslist.ll
; icu/optimized/ustring.ll
; jq/optimized/jv.ll
; jq/optimized/regexec.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lua/optimized/lapi.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/cdf.ll
; php/optimized/dtoa.ll
; php/optimized/phpdbg.ll
; re2/optimized/parse.cc.ll
; redis/optimized/ziplist.ll
; ruby/optimized/ripper.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/small_object_allocator.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 68 occurrences:
; abc/optimized/utilNam.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/psnames.c.ll
; git/optimized/read-cache.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/FormattedStream.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mimalloc/optimized/segment.c.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openjdk/optimized/ps_core.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_patch.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/listpack.ll
; redis/optimized/lzf_c.ll
; redis/optimized/ziplist.ll
; spike/optimized/fdt_rw.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 77 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/nested_qe.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/reslist.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lief/optimized/Builder.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; minetest/optimized/l_inventory.cpp.ll
; ncnn/optimized/net.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; ocio/optimized/CTFTransform.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/node.ll
; openspiel/optimized/cards.cc.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/viz.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/auth_gss.ll
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; linux/optimized/usercopy_64.ll
; minetest/optimized/png.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 165 occurrences:
; abc/optimized/Glucose.cpp.ll
; abseil-cpp/optimized/graphcycles.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/copying.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; graphviz/optimized/dthash.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/circular_raw_ostream.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/AArch64CondBrTuning.cpp.ll
; llvm/optimized/AArch64DeadRegisterDefinitionsPass.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/CFG.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/Combiner.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineConvergenceVerifier.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLoopUtils.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/ProcessImplicitDefs.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86SpeculativeExecutionSideEffectSuppression.cpp.ll
; llvm/optimized/circular_raw_ostream.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/read.c.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; wasmedge/optimized/helper.cpp.ll
; yosys/optimized/Solver.ll
; yosys/optimized/lz4.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/user_solver.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.ItemStack.2580389, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 20 occurrences:
; clamav/optimized/upx.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/sre.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/acpi-dma.ll
; linux/optimized/af_packet.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/property.ll
; linux/optimized/rscalc.ll
; linux/optimized/rsxface.ll
; linux/optimized/slub.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/fdt_rw.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nl80211.ll
; postgres/optimized/clog.ll
; postgres/optimized/procarray.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 145 occurrences:
; abc/optimized/gzread.c.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HostModel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArrayBuffer.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/zip.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/gzread.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Value.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1BarrierSet.ll
; openjdk/optimized/g1BatchedTask.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/g1EvacFailureRegions.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionRemSet.ll
; openjdk/optimized/g1HeapRegionSet.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1MonitoringSupport.ll
; openjdk/optimized/g1NMethodClosure.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1OopStarChunkedList.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1PeriodicGCTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RegionMarkStatsCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1SATBMarkQueueSet.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/g1VMOperations.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCAllocationFailureInjector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; openjdk/optimized/gcVMOperations.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/whitebox.ll
; php/optimized/phar.ll
; php/optimized/zend_operators.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/LzoDecompressor.cpp.ll
; yosys/optimized/lz4.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 71 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/dns.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/ziplist.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"struct.OT::IntType.167.2617260", ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/frame_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 11 occurrences:
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/path.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct._Bucket.2678397, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %class.QString.3249626, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; freetype/optimized/psnames.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
