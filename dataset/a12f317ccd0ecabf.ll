
; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/main.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
