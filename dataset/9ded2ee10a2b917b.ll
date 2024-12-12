
; 7 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
