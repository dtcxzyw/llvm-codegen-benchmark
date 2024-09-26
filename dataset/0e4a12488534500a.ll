
; 12 occurrences:
; libjpeg-turbo/optimized/example.c.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 33 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ifLibBox.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/matrix_sparse.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
