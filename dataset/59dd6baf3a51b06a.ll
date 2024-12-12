
; 4 occurrences:
; gromacs/optimized/qmmminputgenerator.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to float
  %6 = fdiv float 1.000000e+00, %5
  ret float %6
}

attributes #0 = { nounwind }
