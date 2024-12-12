
; 30 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/unsp.c.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-ndmp.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 301 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/message.ll
; c3c/optimized/linker.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/clamd.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/sigtool.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_util.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/metadata.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/block.ll
; git/optimized/pack-bitmap-write.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5tools_str.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/ahash.ll
; linux/optimized/api.ll
; linux/optimized/apple.ll
; linux/optimized/bio.ll
; linux/optimized/calipso.ll
; linux/optimized/clnt.ll
; linux/optimized/control.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nsutils.ll
; linux/optimized/resize.ll
; linux/optimized/sky2.ll
; linux/optimized/snapshot.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nix/optimized/local-derivation-goal.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/output.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/parseHelper.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/regalloc.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/virtualspace.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/obu.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phpdbg_help.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/proc.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quantlib/optimized/bspline.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/t_string.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; slurm/optimized/pack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Common.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 41 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/readdb.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/sheng.c.ll
; libquic/optimized/base64_bio.c.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/parseHelper.ll
; openjdk/optimized/vectorIntrinsics.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir_ra.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_ide_atapi.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/pack.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 22 occurrences:
; boost/optimized/src.ll
; clamav/optimized/bytecode.c.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; freetype/optimized/cff.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/simpletz.ll
; libquic/optimized/pcy_tree.c.ll
; libquic/optimized/pem_lib.c.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/decode.ll
; postgres/optimized/lock.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 69 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/sbdSat.c.ll
; gromacs/optimized/muParserBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/pkg_gencmn.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/filter.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/lock.ll
; postgres/optimized/numeric.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/hdr_histogram.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 40 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/png.c.ll
; freetype/optimized/cff.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFcache.c.ll
; hermes/optimized/APInt.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/ndisc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mms.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/mcast.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 138 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/satProof.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; cvc5/optimized/minisat.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/ucptrie.ll
; linux/optimized/af_packet.ll
; linux/optimized/aspm.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/mcast.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xdp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
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
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
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
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
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
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/multixact.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; redis/optimized/util.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/ezminisat.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 42 occurrences:
; abc/optimized/giaUtil.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_opt.c.ll
; eastl/optimized/EADateTime.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openspiel/optimized/quoridor.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; protobuf/optimized/unparser.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 227 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/RegExp.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/decode.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; boost/optimized/to_chars.ll
; linux/optimized/mpicoder.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4096
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 17
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = add nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/balloc.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
