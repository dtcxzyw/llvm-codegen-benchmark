
%class.btVector3.1742868 = type { [4 x float] }
%struct.Point.2122675 = type { double, double }

; 4 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; git/optimized/xpatience.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr inbounds %class.btVector3.1742868, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr %struct.Point.2122675, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
