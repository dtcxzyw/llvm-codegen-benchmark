
; 108 occurrences:
; abc/optimized/cuddCache.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/gim_contact.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/connpool.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/pack-bitmap-write.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5B2internal.c.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hwloc/optimized/memattrs.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-x86.ll
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
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; lvgl/optimized/lv_anim_timeline.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/output.ll
; openmpi/optimized/opal_convertor.ll
; openmpi/optimized/opal_datatype_copy.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_optimize.ll
; php/optimized/array.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/dsm.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/system_ioport.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/opcua_keyset.c.ll
; wireshark/optimized/packet-oran.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  ret i64 %3
}

; 20 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/pathspec.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-calc.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/l0_smooth.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/xloginsert.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; 34 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; clamav/optimized/asn1.c.ll
; cpython/optimized/tracemalloc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/pdf.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/cpCache.ll
; openmpi/optimized/coll_tuned_dynamic_rules.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/catcache.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/parallel.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/relcache.ll
; postgres/optimized/spi.ll
; qemu/optimized/howvec.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/rmodels.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 15 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/18hy949kj2hgmhpt.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2ee2hrnmlgpyifuq.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; llvm/optimized/SemaDecl.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/execExpr.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 88
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 12884901888
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -64
  ret i64 %3
}

; 106 occurrences:
; abc/optimized/cuddCache.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumptionCache.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/ConstantPools.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/DominanceFrontier.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopTermFold.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineDominanceFrontier.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/PhiValues.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; 2 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, -4265267296055464877
  ret i64 %3
}

; 11 occurrences:
; clamav/optimized/hfsplus.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -48
  ret i64 %3
}

attributes #0 = { nounwind }
