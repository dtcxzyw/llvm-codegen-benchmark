
; 8 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, -5.000000e-01
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/face_detection_mtcnn.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, 1.000000e+00
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
