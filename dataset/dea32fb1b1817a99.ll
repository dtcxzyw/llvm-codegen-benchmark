
; 7 occurrences:
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = or disjoint i32 %1, 3
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; ncnn/optimized/bias_x86_avx.cpp.ll
; ncnn/optimized/bias_x86_avx512.cpp.ll
; ncnn/optimized/bias_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = or disjoint i32 %1, 3
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; linux/optimized/yenta_socket.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, -61441
  %2 = or disjoint i32 %1, 4096
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
