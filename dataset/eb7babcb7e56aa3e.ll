
; 24 occurrences:
; cpython/optimized/arraymodule.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vmscan.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/yv12config.c.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/regexec.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Os.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 60 occurrences:
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/Assimp.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/Index.cpp.ll
; faiss/optimized/IndexBinary.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/quant_enc.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 89 occurrences:
; abc/optimized/giaSwitch.c.ll
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_binary.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_decimal.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/csx_converter.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; lvgl/optimized/lv_draw_sw.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/os_linux.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; quest/optimized/QuEST_common.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/compare.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_spots.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/pointInstancer.cpp.ll
; postgres/optimized/extended_stats.ll
; quantlib/optimized/twofactormodel.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
