
; 10 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fdiv float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
