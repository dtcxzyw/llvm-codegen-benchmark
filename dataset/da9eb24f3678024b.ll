
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(ptr %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(float %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/vcm.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
