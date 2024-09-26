
; 7 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
