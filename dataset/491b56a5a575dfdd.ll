
; 82 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/simSupp.c.ll
; brotli/optimized/decode.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_highlights.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; icu/optimized/ucurr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/base64_bio.c.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/seq_buf.ll
; linux/optimized/sg.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openusd/optimized/tetMesh.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; re2/optimized/prefilter.cc.ll
; slurm/optimized/cbuf.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 90 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/fxuUpdate.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; icu/optimized/number_decimalquantity.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/genetlink.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; llvm/optimized/ThreadPool.cpp.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_chart.ll
; ninja/optimized/edit_distance.cc.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
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
; openjdk/optimized/Region.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/screencast_pipewire.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/pmix_argv.ll
; openspiel/optimized/DealerPar.cpp.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/execTuples.ll
; slurm/optimized/cbuf.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 92 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/fxuUpdate.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; icu/optimized/sprintf.ll
; icu/optimized/unisetspan.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/llama.cpp.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_spinbox.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openmpi/optimized/tm_kpartitioning.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/utilities.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/ui_console-vc.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/smv.ll
; yosys/optimized/test_cell.ll
; z3/optimized/theory_special_relations.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaDecs.c.ll
; minetest/optimized/guiScrollBar.cpp.ll
; openjdk/optimized/compileBroker.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/dsc.c.ll
; graphviz/optimized/emit.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/sfmTim.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/type.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/llb2Flow.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/dsdCheck.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
