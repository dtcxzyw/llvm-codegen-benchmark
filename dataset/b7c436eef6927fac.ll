
; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fsub float %3, %4
  %6 = fadd float %5, 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
