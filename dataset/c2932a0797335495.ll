
; 16 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/pct_sampler.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
