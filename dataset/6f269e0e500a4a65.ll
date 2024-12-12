
%struct.pm_constant_t.2600929 = type { ptr, i64 }
%"struct.mitsuba::Struct::Field.2606038" = type { %"class.std::__1::basic_string.2606005", i32, i64, i64, i32, double, %"class.std::__1::vector.43.2606039" }
%"class.std::__1::basic_string.2606005" = type { %"class.std::__1::__compressed_pair.10.2606006" }
%"class.std::__1::__compressed_pair.10.2606006" = type { %"struct.std::__1::__compressed_pair_elem.11.2606007" }
%"struct.std::__1::__compressed_pair_elem.11.2606007" = type { %"struct.std::__1::basic_string<char>::__rep.2606008" }
%"struct.std::__1::basic_string<char>::__rep.2606008" = type { %union.anon.2606009 }
%union.anon.2606009 = type { %"struct.std::__1::basic_string<char>::__long.2606010" }
%"struct.std::__1::basic_string<char>::__long.2606010" = type { %struct.anon.12.2606011, i64, ptr }
%struct.anon.12.2606011 = type { i64 }
%"class.std::__1::vector.43.2606039" = type { ptr, ptr, %"class.std::__1::__compressed_pair.44.2606040" }
%"class.std::__1::__compressed_pair.44.2606040" = type { %"struct.std::__1::__compressed_pair_elem.45.2606041" }
%"struct.std::__1::__compressed_pair_elem.45.2606041" = type { ptr }
%struct.TCGArgConstraint.2707243 = type <{ i40, i32 }>
%struct.Mig_Obj_t_.2876713 = type { [4 x %struct.Mig_Fan_t_.2876714] }
%struct.Mig_Fan_t_.2876714 = type { i32 }

; 84 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/ceval.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/8139too.ll
; linux/optimized/cistpl.ll
; linux/optimized/fatent.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/mlme.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/printk.ll
; linux/optimized/regset.ll
; linux/optimized/sky2.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/heapam.ll
; postgres/optimized/lock.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/predicate.ll
; postgres/optimized/proc.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/setrefs.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/pm_constant_pool.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pm_constant_t.2600929, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 335 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/sscCore.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/md5.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/uresdata.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/md5.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/ecp.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
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
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-restart.ll
; memcached/optimized/memcached_debug-slabs.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/s_node.cpp.ll
; minetest/optimized/s_nodemeta.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_files.c.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmsmd5.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/psCompactionManager.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/scale_any.c.ll
; php/optimized/html.ll
; php/optimized/php_reflection.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/ldebug.ll
; redis/optimized/lvm.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/md5.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.mitsuba::Struct::Field.2606038", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 312
  ret ptr %5
}

; 49 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; linux/optimized/alps.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_huc_fw.ll
; linux/optimized/io_apic.ll
; linux/optimized/namei.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/slub.ll
; linux/optimized/stackdepot.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.TCGArgConstraint.2707243, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/goughcompile.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/ps_core.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 12 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; redis/optimized/rax.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 19 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.Mig_Obj_t_.2876713, ptr %0, i64 %3, i32 0, i64 3
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
