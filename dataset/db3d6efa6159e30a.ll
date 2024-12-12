
; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp uge float %4, 0x3EB0C6F7A0000000
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ole float %4, 1.000000e+00
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp une float %4, 5.000000e-01
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, 5.000000e-01
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 5.000000e-01
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oeq float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ugt float %4, 0x3F87154760000000
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
