
; 36 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
