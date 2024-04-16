
; 7 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483641
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
