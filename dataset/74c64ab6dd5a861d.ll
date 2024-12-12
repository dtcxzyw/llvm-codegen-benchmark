
; 9 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/slic.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
