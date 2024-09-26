
; 10 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/inetpeer.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_psr.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = mul i32 %2, 40
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/giaMinLut.c.ll
; gromacs/optimized/compute_io.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = mul nsw i32 %2, 6
  ret i32 %3
}

; 4 occurrences:
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = mul nuw nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
