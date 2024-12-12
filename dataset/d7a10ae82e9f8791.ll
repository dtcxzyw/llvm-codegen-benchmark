
; 10 occurrences:
; bullet3/optimized/btGhostObject.ll
; gromacs/optimized/boxdeformation.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F50624DE0000000
  %4 = fsub float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 24 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/boxdeformation.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FA99999A0000000
  %4 = fsub float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F86872B00000000
  %4 = fsub float %0, %1
  %5 = fcmp ole float %4, %3
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
