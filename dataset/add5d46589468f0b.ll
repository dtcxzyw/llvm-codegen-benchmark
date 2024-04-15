
; 61 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/poly34.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/solvers.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpDenseVector.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shrinkage.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/7qbo95uqhhgrojq.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
