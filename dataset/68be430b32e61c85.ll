
; 29 occurrences:
; arrow/optimized/light_array.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/perf_integral.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 25 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/giaLf.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 47 occurrences:
; gromacs/optimized/pull.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FastPreTileConfig.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; openspiel/optimized/tensor_game_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 64 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; gromacs/optimized/runner.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
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
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/tpi.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 17 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/balloc.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/indirect.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/orphan.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
