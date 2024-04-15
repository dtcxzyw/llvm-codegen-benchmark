
; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp oge float %2, 0x3EB0C6F7A0000000
  %4 = fcmp olt float %2, 0x47EFFFFFE0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %4 = fcmp olt float %2, 0x47EFFFFFE0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btGjkConvexCast.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ule float %2, 1.000000e+00
  %4 = fcmp uge float %2, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0x47EFFFFFE0000000
  %4 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp ole float %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = fcmp oge float %2, 0xBF1A36E2E0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
