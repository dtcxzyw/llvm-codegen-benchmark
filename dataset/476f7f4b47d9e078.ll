
; 8 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/btRaycastCallback.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/disre.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/server.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; minetest/optimized/clientenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/Cache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uno float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btConvexHull.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ule float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
