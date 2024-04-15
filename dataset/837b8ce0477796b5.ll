
; 3 occurrences:
; assimp/optimized/IRRShared.cpp.ll
; imgui/optimized/imgui.cpp.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
