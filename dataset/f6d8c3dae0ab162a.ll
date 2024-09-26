
; 24 occurrences:
; abc/optimized/sclUpsize.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 2.400000e+04
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
