
; 3 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 13 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/apple.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/mipi-disco-img.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 46 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/package.ll
; linux/optimized/af_unix.ll
; linux/optimized/alps.ll
; linux/optimized/alternative.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/md.ll
; linux/optimized/nl80211.ll
; linux/optimized/power.ll
; linux/optimized/rdma.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; openblas/optimized/dlasq2.c.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 166 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; git/optimized/index-pack.ll
; graphviz/optimized/gvplugin_vt.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EdgeBundles.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.string_bytes.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLReaderHelper.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/facemark.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/jdmerge.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/client.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/totalizer.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 186 occurrences:
; abc/optimized/acecCl.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitCloud.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/regex_pcre.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ter_db.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/olsontz.ll
; icu/optimized/package.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jccolor.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/blowfish.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/camellia.c.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_file_explorer.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; node/optimized/libnode.node_wasi.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/altHashing.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jccolor.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/samplePriorityQueue.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_pcre.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/pb_solver.cpp.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 416
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
