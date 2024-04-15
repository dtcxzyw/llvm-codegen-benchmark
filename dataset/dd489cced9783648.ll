
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = sub i16 %0, %1
  %5 = add i16 %4, %3
  %6 = sitofp i16 %5 to float
  ret float %6
}

; 1 occurrences:
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
