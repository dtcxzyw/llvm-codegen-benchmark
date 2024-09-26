
; 27 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; casadi/optimized/idaa.c.ll
; cmake/optimized/trees.c.ll
; git/optimized/parse-options-cb.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/trees.c.ll
; hdf5/optimized/H5Cimage.c.ll
; icu/optimized/usc_impl.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/Sobel_Demo.cpp.ll
; openmpi/optimized/mpool_hugepage_component.ll
; openspiel/optimized/blackjack.cc.ll
; slurm/optimized/sbatch.ll
; sundials/optimized/idaa.c.ll
; wolfssl/optimized/ecc.c.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 40
  %2 = icmp slt i32 %0, 215
  %3 = select i1 %2, i32 %1, i32 255
  ret i32 %3
}

; 15 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; git/optimized/packfile.ll
; linux/optimized/intel_guc.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; slurm/optimized/priority_basic.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-lwm.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ugt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 136 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTranStoch.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; ceres/optimized/covariance_impl.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/cmdline.ll
; linux/optimized/idr.ll
; llvm/optimized/ELFAttributeParser.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/ScopedPrinter.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; nix/optimized/common-args.ll
; nori/optimized/textbox.cpp.ll
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
; oniguruma/optimized/regcomp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-err_mark.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-err_mark.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/warped_motion.c.ll
; ozz-animation/optimized/skinning_job.cc.ll
; postgres/optimized/network.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/hostlist.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/ssl.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 12 occurrences:
; icu/optimized/utext.ll
; linux/optimized/net_namespace.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/symbolTable.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-lib-x509_trust.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-x509_trust.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 10
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 7 occurrences:
; git/optimized/parse-options-cb.ll
; icu/optimized/unistr.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencv/optimized/stereosgbm.cpp.ll
; openssl/optimized/openssl-bin-engine.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 13 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/lzma_encoder.c.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/exparse.c.ll
; libquic/optimized/histogram_base.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; luau/optimized/Compiler.cpp.ll
; openjdk/optimized/SctpChannelImpl.ll
; openspiel/optimized/skat.cc.ll
; postgres/optimized/utility.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ppp.c.ll
; z3/optimized/api_ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 15 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; lief/optimized/aria.c.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/Targets.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_aes.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openspiel/optimized/skat.cc.ll
; postgres/optimized/regcomp.ll
; spike/optimized/interactive.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 5
  %2 = icmp ult i32 %0, 27
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hwdep.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/compileLog.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp slt i32 %0, 65535
  %3 = select i1 %2, i32 %1, i32 65535
  ret i32 %3
}

; 4 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; clamav/optimized/upack.c.ll
; git/optimized/read-tree.ll
; linux/optimized/intel_guc_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = icmp ugt i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 undef, i32 %1
  ret i32 %2
}

; 3 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %1, i32 3
  ret i32 %3
}

attributes #0 = { nounwind }
