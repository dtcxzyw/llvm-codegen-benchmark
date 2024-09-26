
; 7 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fsub float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sitofp i32 %3 to float
  %5 = fsub float %0, %1
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
