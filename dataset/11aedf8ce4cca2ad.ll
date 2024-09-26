
; 6 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
