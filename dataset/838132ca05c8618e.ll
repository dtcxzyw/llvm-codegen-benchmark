
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; nori/optimized/imagepanel.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  %5 = fmul float %4, 0x3FF5555560000000
  ret float %5
}

attributes #0 = { nounwind }
