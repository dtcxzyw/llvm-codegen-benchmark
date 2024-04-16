
; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  %6 = fadd float %5, 5.000000e-01
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, %0
  %6 = fadd float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
