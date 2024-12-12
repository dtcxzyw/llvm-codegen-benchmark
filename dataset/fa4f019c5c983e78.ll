
; 12 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = or i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
