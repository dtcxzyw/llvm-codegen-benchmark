
; 42 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_io.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_io.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; graphviz/optimized/mincross.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

; 30 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 23 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; darktable/optimized/introspection_ashift.c.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 19 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/line_search.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ueq float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
