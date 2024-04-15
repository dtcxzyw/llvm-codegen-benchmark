
; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x double], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
