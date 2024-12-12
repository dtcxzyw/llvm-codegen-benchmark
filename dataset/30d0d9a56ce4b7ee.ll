
; 74 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/random.cpp.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/regexcmp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/buffer_dec.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InlineCost.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/AnyByte.ll
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
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/ThreeByteBgr.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/zic.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/cvodes.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/proc_dlatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 14 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/str.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; llama.cpp/optimized/ggml.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; php/optimized/cdf.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
