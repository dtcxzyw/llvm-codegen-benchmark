
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

; 13 occurrences:
; abc/optimized/saigSwitch.c.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/partition.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/spec.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
