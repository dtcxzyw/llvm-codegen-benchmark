
; 6 occurrences:
; libquic/optimized/spdy_protocol.cc.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float %1, 0x4042475060000000
  %3 = fsub float 7.000000e+00, %2
  ret float %3
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+05
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
