
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %.neg = fneg float %0
  %2 = select i1 %1, float %.neg, float -0.000000e+00
  ret float %2
}

; 2 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %.neg = fneg float %0
  %2 = select i1 %1, float %.neg, float -0.000000e+00
  ret float %2
}

; 2 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %.neg = fneg float %0
  %2 = select i1 %1, float %.neg, float -0.000000e+00
  ret float %2
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %.neg = fneg float %0
  %2 = select i1 %1, float %.neg, float 0xFFF0000000000000
  ret float %2
}

attributes #0 = { nounwind }
