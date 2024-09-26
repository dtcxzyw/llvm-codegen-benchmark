
; 2 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 5.000000e-01
  %3 = select i1 %2, float 0.000000e+00, float 1.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, float -5.000000e-01, float 5.000000e-01
  %4 = fadd float %3, %0
  ret float %4
}

; 4 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float -1.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

; 1 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 7.000000e+03
  %3 = select i1 %2, float 0x3FCE5753A0000000, float 0x3FCF3D74E0000000
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
