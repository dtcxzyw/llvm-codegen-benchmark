
; 4 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/audio_ossaudio.c.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vectorization.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
