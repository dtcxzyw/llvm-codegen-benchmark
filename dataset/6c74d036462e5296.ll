
; 3 occurrences:
; flac/optimized/window.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %4
  %6 = fptosi float %5 to i32
  %7 = sitofp i32 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
