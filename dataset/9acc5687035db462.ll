
; 6 occurrences:
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 6
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 6
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dvo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 24
  %3 = or i32 %2, 24576
  ret i32 %3
}

attributes #0 = { nounwind }
