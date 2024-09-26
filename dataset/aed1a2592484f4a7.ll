
; 7 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/x2top.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = srem i32 %1, 360
  ret i32 %2
}

attributes #0 = { nounwind }
