
; 6 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/matio.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
