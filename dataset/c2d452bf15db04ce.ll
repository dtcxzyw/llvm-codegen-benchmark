
; 6 occurrences:
; boost/optimized/get_clusters.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp olt float %6, 0x3949F623E0000000
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/sclSize.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a48(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ogt float %6, 5.000000e-01
  ret i1 %7
}

; 2 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000227(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp une float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/rasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ule float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp ole float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp oge float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000247(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  %7 = fcmp une float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
