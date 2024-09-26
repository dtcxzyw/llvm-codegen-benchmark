
; 4 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
