
; 8 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fdiv float %1, 0xBFCA8F5C20000000
  ret float %2
}

attributes #0 = { nounwind }
