
; 1 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = add i32 %2, %0
  %5 = sub i32 %3, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
