
; 9 occurrences:
; graphviz/optimized/stress.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/gbsmrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, %0
  ret double %1
}

attributes #0 = { nounwind }
