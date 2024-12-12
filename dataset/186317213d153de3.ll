
; 14 occurrences:
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2139095040
  %3 = fcmp une float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(float %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = fcmp une float %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oge float %0, 5.000000e+02
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/serverlist.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0x3810000000000000
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/oenv.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/XRBackendNative.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp une float %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/btReducedVector.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp oeq float %0, 5.800000e+01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/gridset.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3E80000000000000
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btRaycastCallback.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btRaycastCallback.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3F647AE140000000
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = fcmp olt float %0, 0x3FC99999A0000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/pairlist_tuning.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 5.000000e-01
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/calcgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; gromacs/optimized/grompp.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = icmp ne i32 %0, 8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/plancat.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = fcmp oge float %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
