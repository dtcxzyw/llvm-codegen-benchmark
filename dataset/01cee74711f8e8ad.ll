
; 53 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/neighbour.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_generators.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; ruby/optimized/symbol.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/proto.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 29 occurrences:
; clamav/optimized/filtering.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/fmt-merge-msg.ll
; linux/optimized/md.ll
; linux/optimized/namei.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
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
; opencv/optimized/floodfill.cpp.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_hash.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/ancdata.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -65536
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/giaScript.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; c3c/optimized/parse_expr.c.ll
; git/optimized/remote.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/resall.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/messagepattern.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/datablock.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; ruby/optimized/function.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; icu/optimized/ubidiln.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; c3c/optimized/build_options.c.ll
; c3c/optimized/builder.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; flac/optimized/metadata_object.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 120 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/collect.c.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; folly/optimized/Barrier.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; linux/optimized/balloc.ll
; linux/optimized/namei.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/DAGISelMatcherOpt.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; opencv/optimized/rapid.cpp.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openmpi/optimized/prted.ll
; openmpi/optimized/tm_bucket.ll
; openspiel/optimized/observation_history.cc.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quantlib/optimized/kahalesmilesection.ll
; redis/optimized/bitops.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/fdt_overlay.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2tseelemdefm2fo39q21ogou2.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4l6caaucwla3801rwx69seh61.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/7diapbiz116z58qz43ov3nwc9.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a1202jdosca6jpmc3o2s7syhq.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/bz6p16t2qoqszqvs08hoy0zu5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 29 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/grids.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/job_mgr.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; verilator/optimized/V3String.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/LoopInterchange.cpp.ll
; openjdk/optimized/ifg.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/giaScript.c.ll
; gromacs/optimized/specbond.cpp.ll
; icu/optimized/package.ll
; kcp/optimized/ikcp.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/linker_md.ll
; openssl/optimized/openssl-bin-req.ll
; yosys/optimized/mem.ll
; yosys/optimized/memlib.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/utilSort.c.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; icu/optimized/simpleformatter.ll
; linux/optimized/page_alloc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/rowtypes.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/version.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 17 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 58 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcStdin.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; icu/optimized/mlbe.ll
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/x509_lu.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/deflate.ll
; linux/optimized/event_inode.ll
; linux/optimized/indirect.ll
; linux/optimized/journal.ll
; linux/optimized/memblock.ll
; linux/optimized/nl80211.ll
; llvm/optimized/CGObjCMac.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/l_mainmenu.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/arrayutils.ll
; qemu/optimized/linux-user_syscall.c.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/smmdriftcalculator.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/memory_bram.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/uncore.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/http-push.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/deflate.ll
; linux/optimized/fatent.ll
; linux/optimized/mm_init.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/CGBuiltin.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/informix.ll
; qemu/optimized/block_qcow2.c.ll
; wireshark/optimized/packet-smtp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; postgres/optimized/execExpr.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4095
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 4095
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 51 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/aigPartReg.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/fetch-pack.ll
; graphviz/optimized/dotinit.c.ll
; hdf5/optimized/h5import.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiThreadState.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/node.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openjdk/optimized/threadControl.ll
; openjdk/optimized/vector.ll
; openmpi/optimized/opal_info_support.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/timeout.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/module.ll
; slurm/optimized/opt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/smv.ll
; z3/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 22 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/unzip.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hwloc/optimized/distances.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; nix/optimized/value-to-xml.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/expr_delta.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openjdk/optimized/xPhysicalMemory.ll
; openjdk/optimized/zPhysicalMemory.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-map.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/udf.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; linux/optimized/balloc.ll
; verilator/optimized/V3Inst.cpp.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 44
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bacBlast.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cgtCore.c.ll
; llvm/optimized/GlobalMerge.cpp.ll
; postgres/optimized/stem_ISO_8859_1_french.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/setup.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 8
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/_testinternalcapi.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1075
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/specbond.cpp.ll
; icu/optimized/messagepattern.ll
; linux/optimized/skl_watermark.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/cb_config_list.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/fibo.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 65536
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -10001
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
