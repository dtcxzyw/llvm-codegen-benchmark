
; 119 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/delimiting.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; clamav/optimized/consio.cpp.ll
; clamav/optimized/encname.cpp.ll
; clamav/optimized/msxml.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/binascii.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/nary_match_trie.cpp.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/convert.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/taskassignment.cpp.ll
; grpc/optimized/channelz.cc.ll
; hermes/optimized/UTF8.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngerror.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/pnmdec.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/bignum.c.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/set_memory.ll
; linux/optimized/timer_list.ll
; linux/optimized/ucs2_string.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/profiles.ll
; nix/optimized/util.ll
; node/optimized/libnode.streams.ll
; nuttx/optimized/lib_memoryregion.c.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/edgeStore.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/psParallelCompact.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/randomizer.ll
; php/optimized/string.ll
; proj/optimized/singleoperation.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/studenttdistribution.ll
; redis/optimized/object.ll
; redis/optimized/replication.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/object_registry.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; ruby/optimized/random.ll
; ruby/optimized/st.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; slurm/optimized/spank.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/aiger.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/traceback.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/tng_io.c.ll
; icu/optimized/collationcompare.ll
; libzmq/optimized/v1_decoder.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; nix/optimized/thread-pool.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 181 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/retIncrem.c.ll
; brotli/optimized/static_dict.c.ll
; c3c/optimized/ast.c.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/yara_exec.c.ll
; cmake/optimized/cmCTestLaunch.cxx.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/linux-core.c.ll
; cpython/optimized/instrumentation.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/check-attr.ll
; git/optimized/combine-diff.ll
; git/optimized/diff.ll
; git/optimized/log.ll
; git/optimized/object-name.ll
; git/optimized/show-branch.ll
; git/optimized/writer.ll
; git/optimized/xhistogram.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/locid.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uscanf_p.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/buffer.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/example_util.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/webp_quality.c.ll
; linux/optimized/8250_core.ll
; linux/optimized/filemap.ll
; linux/optimized/iterator.ll
; linux/optimized/mon_bin.ll
; linux/optimized/sg.ll
; linux/optimized/sit.ll
; linux/optimized/ucs2_string.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openexr/optimized/part_attr.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/block.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/symtab.ll
; openmpi/optimized/btl_tcp_component.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; openssl/optimized/libdefault-lib-file_store.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; php/optimized/apprentice.ll
; php/optimized/cdf.ll
; php/optimized/ps_title.ll
; php/optimized/zend_compile.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/trigger.ll
; proj/optimized/geod_set.cpp.ll
; proj/optimized/initcache.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/util_iov.c.ll
; quantlib/optimized/blackformula.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/t_zset.ll
; ruby/optimized/function.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_state.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/zstring.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 278 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/compare.cc.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; c3c/optimized/c_abi_x86.c.ll
; c3c/optimized/expr.c.ll
; c3c/optimized/sema_casts.c.ll
; c3c/optimized/types.c.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/array_utils.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; cpython/optimized/dictobject.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; draco/optimized/sequential_attribute_decoders_controller.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; git/optimized/add-interactive.ll
; graphviz/optimized/inpoly.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/multisim.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hwloc/optimized/topology.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsettings.ll
; icu/optimized/tzrule.ll
; icu/optimized/udata.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; jq/optimized/jv.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_fb.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
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
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
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
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/plylib.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/split_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/type.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/vectset.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pocketpy/optimized/obj.cpp.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/foreign.ll
; postgres/optimized/parallel.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tab-complete.ll
; postgres/optimized/tlist.ll
; postgres/optimized/var.ll
; protobuf/optimized/csharp_message.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/calc.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/tribuf.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_product_relation.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/func_interp.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lp_settings.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/used_vars.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 21 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/entconv.c.ll
; clamav/optimized/sf_base64decode.c.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hdf5/optimized/H5Dcontig.c.ll
; just-rs/optimized/15iymzte00kmcyqz.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/compaction.ll
; linux/optimized/probe_roms.ll
; linux/optimized/resize.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; php/optimized/iconv.ll
; postgres/optimized/rewriteheap.ll
; quantlib/optimized/jumpdiffusionengine.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; clamav/optimized/unzip.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; darktable/optimized/introspection_blurs.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; libuv/optimized/inet.c.ll
; linux/optimized/dump_pagetables.ll
; node/optimized/inet.ll
; openjdk/optimized/jfrStorageControl.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 64 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; assimp/optimized/unzip.c.ll
; hermes/optimized/TargetParser.cpp.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; postgres/optimized/nbtsplitloc.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; pyo3-rs/optimized/4w6r7rh8tcoxwvbr.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 500
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 74 occurrences:
; arrow/optimized/api_aggregate.cc.ll
; arrow/optimized/string.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; csmith/optimized/Block.cpp.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; nix/optimized/primops.ll
; nix/optimized/references.ll
; nix/optimized/suggestions.ll
; nix/optimized/trivial.ll
; node/optimized/simdutf.ll
; ocio/optimized/ConfigUtils.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/xMarkStack.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/dirtyList.cpp.ll
; ozz-animation/optimized/raw_animation.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; php/optimized/str.ll
; php/optimized/zend_execute_API.ll
; proj/optimized/singleoperation.cpp.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/unparser.cc.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; quantlib/optimized/defaultprobabilitykey.ll
; sentencepiece/optimized/strutil.cc.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/ftype-bytes.c.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; flac/optimized/stream_decoder.c.ll
; git/optimized/fast-import.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openjdk/optimized/serialHeap.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 56 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/caching.cc.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/longobject.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NSG.cpp.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/units_data.ll
; icu/optimized/ustrfmt.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/img_colors.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; ozz-animation/optimized/import2ozz_track.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/expire.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/slurm_step_layout.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; xgboost/optimized/allgather.cc.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 35 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/diff.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/date.ll
; git/optimized/line-log.ll
; git/optimized/xdiffi.ll
; git/optimized/xpatience.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/rematch.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; lua/optimized/lutf8lib.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/dgif_lib.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/ras_slurm_module.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/xloginsert.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 13 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; redis/optimized/t_list.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/unpack-objects.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 12
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/migrate.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 36
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cxxopts/optimized/example.cpp.ll
; openmpi/optimized/rcache_base_vma.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 16
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sle i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
