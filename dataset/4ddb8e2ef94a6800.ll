
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

; 17 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openusd/optimized/alpha.c.ll
; pbrt-v4/optimized/image.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
