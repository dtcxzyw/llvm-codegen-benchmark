
; 15 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
