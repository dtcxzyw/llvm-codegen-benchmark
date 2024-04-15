
; 3 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; minetest/optimized/camera.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %0, double %1, double 1.400000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
