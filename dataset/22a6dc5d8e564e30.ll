
; 8 occurrences:
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fdiv float %1, 0x4071C5B980000000
  %3 = fcmp olt float %2, 0x3FC70A3D80000000
  ret i1 %3
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 0x3FAC28F5C0000000
  %2 = fdiv float %1, 0x3FF0E147A0000000
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
