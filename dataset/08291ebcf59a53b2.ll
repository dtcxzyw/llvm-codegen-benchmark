
; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
