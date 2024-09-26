
%class.btVector3.2706490 = type { [4 x float] }
%struct.Point.3470279 = type { double, double }

; 6 occurrences:
; abc/optimized/acbMfs.c.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; luau/optimized/lvmexecute.cpp.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 96
  %6 = getelementptr nusw %class.btVector3.2706490, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 40
  %6 = getelementptr %struct.Point.3470279, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
