
; 45 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/dogleg_strategy.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpDenseVector.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneCollisionManager.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtrsna.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/pgbench.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
