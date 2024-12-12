
; 12 occurrences:
; curl/optimized/libcurl_la-pingpong.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/buffer.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/s_async.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 55 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sclLibScl.c.ll
; arrow/optimized/util.cc.ll
; brotli/optimized/metablock.c.ll
; c3c/optimized/sema_expr.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libzmq/optimized/own.cpp.ll
; linux/optimized/platform.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
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
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/memory_dff.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/timMan.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openusd/optimized/cdef.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ule i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 61 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilEnum.c.ll
; arrow/optimized/strtod.cc.ll
; clamav/optimized/matcher-bm.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/line-log.ll
; git/optimized/parallel-checkout.ll
; glslang/optimized/parseConst.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_bitstr.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/mallocSiteTable.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/strtod.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/trigger.ll
; postgres/optimized/wparser_def.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/reverse_tree.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 52 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/ishield.c.ll
; cmake/optimized/inflate.c.ll
; flac/optimized/operations.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/xhistogram.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; libquic/optimized/inflate.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/generic.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_grid.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ginget.ll
; qemu/optimized/execlog.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/util_iov.c.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/pe.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/block_qed-check.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 28 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/pe.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddExport.c.ll
; git/optimized/revision.ll
; linux/optimized/drm_dp_helper.ll
; openspiel/optimized/kuhn_poker.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/hda_codec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/node_conf.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/kfifo.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/MacroArgs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/core.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/reg_split.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/compile.ll
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; linux/optimized/tcp.ll
; llvm/optimized/Reassociate.cpp.ll
; php/optimized/escape_analysis.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcNtk.c.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/test_filebuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/cache.c.ll
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/nulsft.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; icu/optimized/formattedval_iterimpl.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ne i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/mballoc.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
