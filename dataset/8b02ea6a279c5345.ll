
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/bench_setup.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  %5 = fmul double %4, 1.000000e+02
  ret double %5
}

attributes #0 = { nounwind }
