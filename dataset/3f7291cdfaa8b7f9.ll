
; 103 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/Delta.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/matcher-pcre.c.ll
; clamav/optimized/pathfn.cpp.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; flac/optimized/bitreader.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/attr.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; icu/optimized/uresdata.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/cdrom.ll
; linux/optimized/gcm.ll
; linux/optimized/ialloc.ll
; linux/optimized/journal.ll
; linux/optimized/mon_bin.ll
; linux/optimized/raw.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/common.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; openusd/optimized/json.cpp.ll
; php/optimized/dow.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/random.cpp.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quantlib/optimized/date.ll
; quantlib/optimized/thirty360.ll
; rocksdb/optimized/reader_common.cc.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/stat.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 59, i32 %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 125 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaResub.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; cmake/optimized/entropy_common.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/tagging.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/memory.c.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/stringpiece.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/utext.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/base64_test.cc.ll
; libquic/optimized/url_util.cc.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/entropy_common.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/namei.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_grid.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/scanf.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quantlib/optimized/bmaindex.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/memory_libmap.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 46 occurrences:
; abc/optimized/blocksort.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/blocksort.c.ll
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/mon_bin.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_anim_timeline.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/sls_engine.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/matcher.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/drm_ioctl.ll
; llvm/optimized/CombinerHelperVectorOps.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
