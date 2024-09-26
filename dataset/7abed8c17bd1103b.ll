
; 17 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/slic.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; recastnavigation/optimized/Recast.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fadd float %2, -1.000000e+00
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
