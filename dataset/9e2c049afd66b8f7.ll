
; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 3.100750e+05
  %4 = fcmp ogt float %1, 3.100750e+05
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
