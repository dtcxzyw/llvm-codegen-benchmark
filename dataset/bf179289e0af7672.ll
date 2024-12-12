
; 16 occurrences:
; clamav/optimized/hfsplus.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaFanout.c.ll
; bullet3/optimized/btSoftBody.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/rbbi_cache.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openspiel/optimized/battleship_types.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 27 occurrences:
; arrow/optimized/chunked_array.cc.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/path.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/proc_clean.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/saigTempor.c.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 105 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/compare.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/masks.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/GlobalsStream.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/stubGenerator_x86_64_poly_mont.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/testVtCpp.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/port_mgr.ll
; spike/optimized/vsmul_vx.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/rbtz.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/pe.c.ll
; hermes/optimized/Array.cpp.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 30 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; yosys/optimized/shregmap.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/RawImage.cpp.ll
; git/optimized/path.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/log.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; php/optimized/phpdbg_utils.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp samesign ule i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/TextDiagnostic.cpp.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/battleship_types.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
