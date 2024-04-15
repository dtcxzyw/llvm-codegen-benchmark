
; 28 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/raycast.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_image_write.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, %0
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
