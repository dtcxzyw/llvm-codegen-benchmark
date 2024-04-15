
; 7 occurrences:
; bullet3/optimized/IDMath.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 12 occurrences:
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 16 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurmdb_defs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e-01
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-02
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 10 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; openexr/optimized/ImfFramesPerSecond.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBFE5D898C0000000
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3F947AE140000000
  ret i1 %3
}

; 4 occurrences:
; darktable/optimized/introspection_grain.c.ll
; minetest/optimized/game.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3FA99999A0000000
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; slurm/optimized/acct_policy.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fadd double %0, -1.100000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e-03
  ret i1 %3
}

; 3 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 1.000000e-15
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBEB0C6F7A0000000
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3D40C6F7A0000000
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/btSolve2LinearConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ult float %2, 0x3E80000000000000
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0) #0 {
entry:
  %1 = fadd double %0, -3.600000e+06
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fadd double %0, 0.000000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/discrete_distribution.cc.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/_statisticsmodule.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 1.000000e-08
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 0x3D719799812DEA11
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
