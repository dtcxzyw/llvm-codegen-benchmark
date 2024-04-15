
; 1 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  %7 = sitofp i32 %6 to float
  ret float %7
}

attributes #0 = { nounwind }
