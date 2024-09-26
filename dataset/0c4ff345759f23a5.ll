
; 17 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; qemu/optimized/cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/jdmaster.c.ll
; linux/optimized/intel_fb.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
