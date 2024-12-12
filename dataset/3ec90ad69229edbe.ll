
; 11 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/wall.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
