
; 84 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/wlcMem.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_prediction.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idaa.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 17 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/partprune.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; ncnn/optimized/reshape.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; yosys/optimized/qwp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 28 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; faiss/optimized/NSG.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/nim.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cmake/optimized/frm_driver.c.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tensor_game_utils_test.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtbrfs.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; gromacs/optimized/bwlzh.c.ll
; openspiel/optimized/coin_game.cc.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/wall.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
