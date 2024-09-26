
; 3 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
