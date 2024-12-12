
; 50 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/sbdCore.c.ll
; graphviz/optimized/routespl.c.ll
; icu/optimized/calendar.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/jv_dtoa.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_packet.ll
; linux/optimized/devinet.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/sch_api.ll
; linux/optimized/vt.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openjdk/optimized/screencast_pipewire.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/parse.cc.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/testutil.cc.ll
; spike/optimized/fdt_ro.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 61 occurrences:
; assimp/optimized/ImproveCacheLocality.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; icu/optimized/collationfastlatin.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/aio.ll
; linux/optimized/build_utility.ll
; linux/optimized/calipso.ll
; linux/optimized/dma-ring.ll
; linux/optimized/e1000_main.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vpd.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TruncInstCombine.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_anim.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/klass.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; openusd/optimized/write.c.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-isobus.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 91 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnRetime.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; graphviz/optimized/adjust.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/gregocal.ll
; icu/optimized/parse.ll
; icu/optimized/scrptrun.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/DrawLine.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heaptoast.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/column_family.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; wireshark/optimized/packet-oran.c.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 3, i32 %0
  ret i32 %4
}

; 12 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; jq/optimized/regparse.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/calipso.ll
; linux/optimized/intel_sseu.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/convolution.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; xgboost/optimized/threading_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 156 occurrences:
; abc/optimized/abcTim.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauMerge.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/simSymStr.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/getopt.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/lexer.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; flac/optimized/operations.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/diff.ll
; git/optimized/pack-write.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/bonded.cpp.ll
; hdf5/optimized/H5DS.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_aux.ll
; libquic/optimized/url_parse.cc.ll
; lightgbm/optimized/parser.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/cs.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/ioctl.ll
; linux/optimized/journal.ll
; linux/optimized/percpu.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/seq_buf.ll
; linux/optimized/xprt.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TypeTableCollection.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_label.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openjdk/optimized/type.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/like_support.ll
; postgres/optimized/regexec.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quantlib/optimized/thirty360.ll
; quest/optimized/QuEST_validation.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/util.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/select_linear.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/clrs32.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthcrp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/share.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 43 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/resize.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/output.ll
; php/optimized/hash_gost.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/print.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/tap-follow.c.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/introspection_retouch.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/percpu.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 2
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 1
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/correlationhistory.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
