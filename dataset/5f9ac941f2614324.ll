
; 56 occurrences:
; abc/optimized/abcMinBase.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/giaMinLut2.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/sigtool.c.ll
; cvc5/optimized/model_engine.cpp.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/rbtz.ll
; icu/optimized/ucurr.ll
; icu/optimized/usearch.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/ConfigUtils.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ClassTypeImpl.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/libproc_impl.ll
; openmpi/optimized/pml_ob1.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openssl/optimized/openssl-bin-s_server.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/parse_relation.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/aof.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ComplexVector.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 26 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/LEB128.cpp.ll
; linux/optimized/journal.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lvgl/optimized/lv_fs.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/CNullDriver.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/lz4.cpp.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; wireshark/optimized/packet-dtls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/cecSweep.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; git/optimized/diff.ll
; git/optimized/shallow.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/rowtypes.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/d1_both.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; rocksdb/optimized/comparator.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 67 occurrences:
; git/optimized/remote.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hwloc/optimized/traversal.ll
; icu/optimized/bocsu.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/flagparser.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchriter.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/unistr.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustream.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/childrenUtils.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/norway.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/unitedstates.ll
; wolfssl/optimized/dh.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 24 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; flac/optimized/operations.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5tools.c.ll
; hermes/optimized/JSProxy.cpp.ll
; hwloc/optimized/hwloc-info.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/drm_property.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_group.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/zHeapIterator.ll
; qemu/optimized/block_nvme.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Fxch.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/sfmDec.c.ll
; icu/optimized/uscanf_p.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/application_trace.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/splashscreen_impl.ll
; redis/optimized/lcode.ll
; slurm/optimized/list.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libwebp/optimized/get_disto.c.ll
; linux/optimized/utresrc.ll
; linux/optimized/virtgpu_display.ll
; lua/optimized/lobject.ll
; meshlab/optimized/decorate_base.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/zip_util.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/hough.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 22 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/util.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 112
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5B.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/inflate.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/policydb.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; csmith/optimized/Block.cpp.ll
; csmith/optimized/Function.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Triple.cpp.ll
; lvgl/optimized/lv_fs.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; g2o/optimized/structure_only.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/celledges.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/drm_client_modeset.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/pg_waldump.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/tshark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 19
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/pgstatfuncs.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 11
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/package.ll
; linux/optimized/ip_options.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp samesign ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/json_reader.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
