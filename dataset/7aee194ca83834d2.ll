
; 4 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/main.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 6
  %5 = uitofp i64 %4 to float
  %6 = fdiv float %0, %5
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { nounwind }
