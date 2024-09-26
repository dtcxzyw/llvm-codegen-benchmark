
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/io_bre.cpp.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %3, %0
  ret float %4
}

; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 0x401921FB60000000, %2
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
