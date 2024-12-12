
; 6 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/baseio.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 45 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/simSeq.c.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ncnn/optimized/packing.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 22 occurrences:
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/generators.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/orphan.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; redis/optimized/t_string.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 23 occurrences:
; coremark/optimized/core_matrix.c.ll
; faiss/optimized/hamming.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/cmslut.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; redis/optimized/t_string.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 13 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openusd/optimized/blend_a64_vmask.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/reshape.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/tng_compress.c.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/wall.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/goofspiel.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/netpatterns_multinomial_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 18 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
