
; 26 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/tool.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 24 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/chessboard.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; minetest/optimized/raycast.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/raycast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ole float %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; nori/optimized/imagepanel.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/primitive.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ugt float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp uge float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ule float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
