
; 4 occurrences:
; assimp/optimized/ScaleProcess.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/darkroom.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
