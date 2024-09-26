
; 3 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

; 3 occurrences:
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fadd float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
