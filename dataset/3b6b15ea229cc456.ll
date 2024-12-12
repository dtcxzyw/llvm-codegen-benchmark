
; 6 occurrences:
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 1 occurrences:
; hwloc/optimized/lstopo-lstopo-cairo.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
