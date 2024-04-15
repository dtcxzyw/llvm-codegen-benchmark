
; 44 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/MetaIndexes.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/astro.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/matching.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlangt.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlanst.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtgevc.c.ll
; openvdb/optimized/points.cc.ll
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
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
