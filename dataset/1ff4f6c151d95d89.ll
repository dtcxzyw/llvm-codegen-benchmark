
; 3 occurrences:
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = uitofp i64 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 4
  %2 = uitofp i64 %1 to float
  %3 = fdiv float 4.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
