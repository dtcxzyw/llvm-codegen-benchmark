
; 3 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; graphviz/optimized/trapezoid.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, float %1, float %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = fcmp ogt float %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; graphviz/optimized/trapezoid.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, float %1, float %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = fcmp olt float %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1, double %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = fcmp olt double %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, double %1, double %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = fcmp oeq double %1, %2
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
