
; 29 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; bullet3/optimized/b3TypedConstraint.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTypedConstraint.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; postgres/optimized/bufmgr.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fmul float %2, 0x3FE99999A0000000
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
