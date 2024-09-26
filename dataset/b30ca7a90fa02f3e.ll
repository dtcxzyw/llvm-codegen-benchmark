
; 116 occurrences:
; abc/optimized/cuddTable.c.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/server-th.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnv_io.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/input-mt.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/vgacon.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/read.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/arrayutils.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/f32_rem.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/upolynomial.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/static_text.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libwebp/optimized/quant_enc.c.ll
; luau/optimized/CostModel.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/array.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 57 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/sclBuffer.c.ll
; assimp/optimized/Assimp.cpp.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_modes.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 113 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/saigMiter.c.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/edits.ll
; icu/optimized/gregoimp.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/jidctint.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/av1_dx_iface.c.ll
; pbrt-v4/optimized/image.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/vnmsac_vv.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vv.ll
; spike/optimized/vnmsub_vx.ll
; stb/optimized/stb_dxt.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; yosys/optimized/show.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 21 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; c3c/optimized/c_abi_x64.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/lzma_decoder.c.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 20 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
