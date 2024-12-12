
; 4 occurrences:
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = uitofp i64 %3 to float
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
