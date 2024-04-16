
%class.btVector3.1742868 = type { [4 x float] }
%struct.Point.2122675 = type { double, double }

; 5 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; git/optimized/xpatience.ll
; icu/optimized/uidna.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr inbounds %class.btVector3.1742868, ptr %0, i64 %4, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %struct.Point.2122675, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
