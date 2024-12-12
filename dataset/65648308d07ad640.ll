
; 11 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/zstd_ldm.c.ll
; faiss/optimized/distances_simd.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; graphviz/optimized/block.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/encoding.ll
; verilator/optimized/V3Options.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 43 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
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
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 3
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 48 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcMem.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
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
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proj/optimized/grids.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 15
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_hdr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nuw i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
