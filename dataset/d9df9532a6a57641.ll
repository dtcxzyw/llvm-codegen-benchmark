
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openspiel/optimized/cfr_test.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fptrunc double %0 to float
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
