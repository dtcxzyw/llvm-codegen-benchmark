
; 11 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double %1, 2.550000e+02
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
