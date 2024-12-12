
; 9 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

; 1 occurrences:
; bullet3/optimized/btMiniSDF.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
