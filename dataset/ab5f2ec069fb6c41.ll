
; 14 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/matio.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

; 2 occurrences:
; minetest/optimized/gameui.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -150
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
