
; 4 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; Function Attrs: nounwind
define i1 @func00000000000006cb(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = fcmp ule float %0, 0x3FEFF7CEE0000000
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; Function Attrs: nounwind
define i1 @func00000000000006cd(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = fcmp uge float %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = fcmp oeq float %0, 0.000000e+00
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
