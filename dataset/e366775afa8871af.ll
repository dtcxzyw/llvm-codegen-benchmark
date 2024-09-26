
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = fcmp oge float %0, 5.000000e-01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = fcmp olt float %0, 5.000000e-01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ogt float %0, 7.500000e-01
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ogt float %0, 0x3F847AE140000000
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp ne i32 %2, 0
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
