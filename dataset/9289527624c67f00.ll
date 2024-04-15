
; 24 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dstein.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = fsub double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpUtils.ll
; openblas/optimized/dlarrb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fsub double %0, %1
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

; 1 occurrences:
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fsub double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

; 8 occurrences:
; bullet3/optimized/btGhostObject.ll
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F50624DE0000000
  %4 = fsub float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE6666660000000
  %4 = fsub float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -8.000000e+00
  %4 = fsub float %0, %1
  %5 = fcmp oge float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
