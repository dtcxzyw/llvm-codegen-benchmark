
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp olt float %0, 5.000000e-01
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
