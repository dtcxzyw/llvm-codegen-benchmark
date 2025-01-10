
%class.btVector3.2819170 = type { [4 x float] }

; 5 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; darktable/optimized/introspection_colorzones.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 96
  %6 = getelementptr nusw nuw %class.btVector3.2819170, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
