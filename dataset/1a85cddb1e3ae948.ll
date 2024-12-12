
; 62 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/manifold.cc.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/hamming.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sm_merge.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; lightgbm/optimized/metadata.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pocketpy/optimized/array2d.cpp.ll
; quest/optimized/QuEST.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_dff.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 42 occurrences:
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/MmapAllocator.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 34 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; yosys/optimized/satgen.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; openspiel/optimized/quoridor.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 17 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/wall.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openspiel/optimized/cursor_go.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
