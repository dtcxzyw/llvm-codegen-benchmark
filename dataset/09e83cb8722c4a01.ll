
; 93 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; clamav/optimized/matcher-hash.c.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/number_patternmodifier.ll
; icu/optimized/reldatefmt.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/ap.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dquot.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/utcopy.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/freeListAllocator.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/selection.cpp.ll
; php/optimized/zend_attributes.ll
; postgres/optimized/dsm.ll
; postgres/optimized/proc.ll
; qemu/optimized/block_throttle-groups.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/util_timed-average.c.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-oran.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/quantile.cc.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 191 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; boost/optimized/src.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FaultMapParser.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
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
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
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
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/live.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/xBarrierSetC2.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wolfssl/optimized/ecc.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/35m4w66vj9d6yjwnspezb0ps3.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5ixvfce98s1x7yb9webqub3ar.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 40 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/vp8_dec.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/mlsplugin.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openusd/optimized/utils.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 17 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencc/optimized/Config.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 70 occurrences:
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/data.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; clamav/optimized/asn1.c.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/pdf.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/tng_io.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree_lookup.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openmpi/optimized/coll_tuned_dynamic_rules.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/catcache.ll
; postgres/optimized/dshash.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/mcv.ll
; postgres/optimized/parallel.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/relcache.ll
; postgres/optimized/spi.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/howvec.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/iterator.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -131072
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
