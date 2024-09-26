
; 14 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %.neg = fneg float %1
  %2 = select i1 %0, float %.neg, float -0.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
