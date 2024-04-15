
; 3 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
