
; 11 occurrences:
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
