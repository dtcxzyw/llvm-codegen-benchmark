
; 37 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddZddReord.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_cart_create.ll
; openmpi/optimized/topo_base_cart_sub.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
