
; 4 occurrences:
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = uitofp i64 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
