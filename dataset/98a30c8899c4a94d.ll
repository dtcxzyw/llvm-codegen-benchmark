
; 7 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/sstebz.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
