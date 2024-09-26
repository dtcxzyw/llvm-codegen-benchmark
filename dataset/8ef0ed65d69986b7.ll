
; 2 occurrences:
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/shader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 6 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 0x3DF0000000000000
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
