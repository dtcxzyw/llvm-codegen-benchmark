
; 3 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; graphviz/optimized/trapezoid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %.idx = select i1 %3, i64 0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 4 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; graphviz/optimized/trapezoid.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %.idx = select i1 %3, i64 0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %.idx = select i1 %3, i64 0, i64 16
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %.idx = select i1 %3, i64 0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
