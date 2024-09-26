
; 7 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %2
  ret double %3
}

attributes #0 = { nounwind }
