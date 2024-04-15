
%class.btVector3.1742868 = type { [4 x float] }
%struct.Point.2122675 = type { double, double }

; 2 occurrences:
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds %class.btVector3.1742868, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr %struct.Point.2122675, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
