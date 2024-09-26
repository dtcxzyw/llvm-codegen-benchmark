
; 16 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-ot-layout.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sub nsw i32 256, %1
  ret i32 %2
}

; 8 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openspiel/optimized/maedn.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sub i32 0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
