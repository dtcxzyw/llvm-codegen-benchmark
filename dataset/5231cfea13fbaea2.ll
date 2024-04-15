
%class.btVector3.1742868 = type { [4 x float] }
%struct.Point.2122675 = type { double, double }

; 4 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds %class.btVector3.1742868, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr %struct.Point.2122675, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
