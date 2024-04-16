
; 36 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrk.c.ll
; openblas/optimized/dstebz.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0xBFD6666660000000
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
