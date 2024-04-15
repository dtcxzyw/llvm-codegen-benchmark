
; 3 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 1.500000e+01
  %4 = fmul float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
