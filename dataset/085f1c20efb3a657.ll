
; 17 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
