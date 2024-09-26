
; 57 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/Assimp.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/lucid.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/extended_stats.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regexec.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 60 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/dense_qr_solver.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/trees.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; nori/optimized/block.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/moments.cpp.ll
; openjdk/optimized/Blit.ll
; openjdk/optimized/BlitBg.ll
; openjdk/optimized/MaskBlit.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/coll_base_allreduce.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/yv12config.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 33 occurrences:
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/manifold.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_pstate.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/region_layer.cpp.ll
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
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/TransformHelper.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 69 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/pixelshuffle.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/allgather.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
