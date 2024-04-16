
; 4 occurrences:
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; meshlab/optimized/VisibleSet.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = select i1 %1, i64 0, i64 16
  %.v = select i1 %0, i64 %.idx, i64 32
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
