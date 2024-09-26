
; 4 occurrences:
; flac/optimized/md5.c.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/fair.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/opal_datatype_optimize.ll
; portaudio/optimized/pa_process.c.ll
; slurm/optimized/gres.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/pnmdec.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libwebp/optimized/pngdec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 45 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/decode.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/ad_darray.ll
; openusd/optimized/types.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 21 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_datatype_optimize.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
