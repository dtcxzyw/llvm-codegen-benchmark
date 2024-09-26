
%class.btVector3.2706490 = type { [4 x float] }
%struct.Point.3470279 = type { double, double }

; 4 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 96
  %7 = getelementptr nusw %class.btVector3.2706490, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 40
  %7 = getelementptr %struct.Point.3470279, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
