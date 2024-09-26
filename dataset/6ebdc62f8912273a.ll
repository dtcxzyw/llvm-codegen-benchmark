
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlme.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 38, i32 %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 175 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/simSymStr.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/huf_compress.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/ipc-unix-socket.ll
; git/optimized/mktree.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/triang.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/number_rounding.ll
; icu/optimized/putil.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/usearch.ll
; icu/optimized/utext.ll
; jq/optimized/execute.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/t1_lib.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/md.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; msdfgen/optimized/edge-segments.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/DrawRect.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; openspiel/optimized/pathfinding.cc.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/multixact.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xlogprefetcher.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; quantlib/optimized/thirty360.ll
; raylib/optimized/rtextures.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; slurm/optimized/rate_limit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-per.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/comm_group.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 98 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/dauCount.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclBufSize.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmExprParser.cxx.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/attr.ll
; git/optimized/diffcore-break.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/partition.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/toolutil.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset.ll
; icu/optimized/utext.ll
; jq/optimized/execute.ll
; linux/optimized/addrconf.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; lua/optimized/ldo.ll
; minetest/optimized/joystick_controller.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/ostream.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/libcrypto-lib-ocsp_cl.ll
; openssl/optimized/libcrypto-shlib-ocsp_cl.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_study.ll
; php/optimized/phpdbg_parser.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_core_irq.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; re2/optimized/compile.cc.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-dcom-sysact.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 127, i32 %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openblas/optimized/dlatrs.c.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65280, i32 %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 58 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; icu/optimized/emojiprops.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unistr.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/vt.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/alignset.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/zmaxheap.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/path_util.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/partprune.ll
; quantlib/optimized/date.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-dcom-sysact.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65280, i32 %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 75 occurrences:
; abc/optimized/amapMerge.c.ll
; clamav/optimized/matcher-pcre.c.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; flac/optimized/foreign_metadata.c.ll
; graphviz/optimized/actions.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/extents.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/platform.ll
; linux/optimized/serial_core.ll
; linux/optimized/trace_seq.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/method.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/heapam.ll
; postgres/optimized/selfuncs.ll
; redis/optimized/db.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; slurm/optimized/multi_prog.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-cfm.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 55 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; icu/optimized/emojiprops.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_edid.ll
; linux/optimized/filter.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nl80211.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/serial_core.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/json.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/selfuncs.ll
; redis/optimized/db.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-rpc.c.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1073741824, i32 %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 74 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_join_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/builder_base.cc.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; cvc5/optimized/index_trie.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; graphviz/optimized/compound.c.ll
; gromacs/optimized/basicoptions.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openmpi/optimized/coll_base_barrier.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/projection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -2147483648, i32 %2
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; openblas/optimized/dlatrs.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
