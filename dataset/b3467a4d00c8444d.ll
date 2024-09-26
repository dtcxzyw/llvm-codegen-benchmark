
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/coupling.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/CSceneManager.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %3, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp uge float %3, 0xBEB0C6F7A0000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, 6.553600e+04
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ule float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ult float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
