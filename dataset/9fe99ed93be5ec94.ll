
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openusd/optimized/decodeframe.c.ll
; ruby/optimized/time.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 225 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/Assimp.cpp.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; gromacs/optimized/dlarfb.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/slarfb.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/hwloc-annotate.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mballoc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/orphan.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache.ll
; linux/optimized/resize.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
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
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86LowerTileCopy.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openjdk/optimized/stubRoutines.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openspiel/optimized/sheriff.cc.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/execute.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/db.ll
; redis/optimized/t_string.ll
; ruby/optimized/time.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/job_test.ll
; slurm/optimized/rate_limit.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/sta.ll
; z3/optimized/mpz_matrix.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 69 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/readir.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vx.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/satgen.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 57 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/rs16.cpp.ll
; coremark/optimized/core_matrix.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libwebp/optimized/palette.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/superword.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/t_string.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/reedsolomon.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 93 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
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
; faiss/optimized/lattice_Zn.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/dgebd2.cpp.ll
; gromacs/optimized/dgeqr2.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sgebd2.cpp.ll
; gromacs/optimized/sgeqr2.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; gromacs/optimized/sm_merge.cpp.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; libwebp/optimized/analysis_enc.c.ll
; lightgbm/optimized/metadata.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
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
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/gameui.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 59 occurrences:
; cmake/optimized/cmELF.cxx.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/bloom.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/lossless_enc.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/os.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/giaCex.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTune.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/zGeneration.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openspiel/optimized/sheriff.cc.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/grompp.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; libdeflate/optimized/adler32.c.ll
; opencv/optimized/moments.cpp.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/xcpuinfo.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/giaFrames.c.ll
; gromacs/optimized/wall.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; ncnn/optimized/pixelshuffle.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/quoridor.cc.ll
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
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/bdcSpfd.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/moments.cpp.ll
; openspiel/optimized/gin_rummy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/cursor_go.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlcReadVer.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/moments.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
