
%class.btVector3.2706490 = type { [4 x float] }
%struct.Point.3470279 = type { double, double }

; 9 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; git/optimized/xpatience.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/uidna.ll
; opencv/optimized/approx.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %class.btVector3.2706490, ptr %0, i64 %4, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %struct.Point.3470279, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
