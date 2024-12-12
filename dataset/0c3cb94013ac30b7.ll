
; 9 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/wall.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fsub float %3, %5
  %7 = fmul float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
