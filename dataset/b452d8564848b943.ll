
; 4 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = fsub double %4, %3
  %6 = fpext float %0 to double
  %7 = fmul double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
