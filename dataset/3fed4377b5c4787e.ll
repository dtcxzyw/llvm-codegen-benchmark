
; 17 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; flac/optimized/decode.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/intel_rps.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openmpi/optimized/opal_datatype_dump.ll
; openmpi/optimized/opal_datatype_get_count.ll
; portaudio/optimized/pa_process.c.ll
; slurm/optimized/job_mgr.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; flac/optimized/md5.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/ASTContext.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; slurm/optimized/gres_select_util.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/moments.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libwebp/optimized/pngdec.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; oiio/optimized/tiffinput.cpp.ll
; openusd/optimized/aom_image.c.ll
; slurm/optimized/job_mgr.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 35 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; hdf5/optimized/H5Spoint.c.ll
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
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; portaudio/optimized/pa_process.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 29 occurrences:
; abc/optimized/abcCollapse.c.ll
; gromacs/optimized/compute_io.cpp.ll
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
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/matrix.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
; linux/optimized/intel_rps.ll
; ncnn/optimized/groupnorm.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openusd/optimized/aom_image.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libwebp/optimized/jpegdec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; hwloc/optimized/topology-x86.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
