
; 7 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_velvia.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  %5 = fcmp ogt float %0, %1
  %6 = select i1 %5, float %0, float %1
  %7 = fsub float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
