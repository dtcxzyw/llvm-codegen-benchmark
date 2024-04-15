
; 47 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvrender.c.ll
; hermes/optimized/Math.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/costsize.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
