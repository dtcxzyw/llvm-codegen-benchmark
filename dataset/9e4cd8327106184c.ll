
; 17 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; xgboost/optimized/hinge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp olt double %3, -1.000000e+00
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ult double %3, 1.000000e-02
  ret i1 %4
}

attributes #0 = { nounwind }
