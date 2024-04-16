
; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 1.000000e+03
  %4 = fadd float %3, %1
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
