
; 16 occurrences:
; linux/optimized/ialloc.ll
; minetest/optimized/tileanimation.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 45 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclLiberty.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/hid-lg4ff.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIImageList.cpp.ll
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
; nori/optimized/imagepanel.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_sm_bcast.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/fuzzy_F0_math.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
