
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %0, %5
  ret float %6
}

; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
