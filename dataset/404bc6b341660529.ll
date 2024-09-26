
; 60 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/wlcBlast.c.ll
; ceres/optimized/corrector.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; ipopt/optimized/SensReducedHessianCalculator.ll
; jq/optimized/regexec.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; libwebp/optimized/quant_levels_utils.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/vectornode.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 68 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaSim.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; ceres/optimized/corrector.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/mvn_layer.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/catch.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/clobber.cc.ll
; openspiel/optimized/connect_four.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/othello.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/pentago.cc.ll
; openspiel/optimized/pig.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openspiel/optimized/twixt.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 20 occurrences:
; gromacs/optimized/grid.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openspiel/optimized/battleship.cc.ll
; postgres/optimized/execParallel.ll
; qemu/optimized/audio_audio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 56 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; darktable/optimized/introspection_primaries.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/index_read.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/state.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 39 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/state.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/alpha_dec.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
