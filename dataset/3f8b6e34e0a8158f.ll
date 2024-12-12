
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTriangleShapeEx.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_crop.c.ll
; minetest/optimized/collision.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/collision.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_crop.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp oge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/transferfunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, %1
  %4 = fcmp oeq float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
