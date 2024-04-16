
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp olt float %4, 0x3EE4F8B580000000
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ult double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
