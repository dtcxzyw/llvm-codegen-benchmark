
%class.btVector3.2819204 = type { [4 x float] }

; 4 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 96
  %7 = getelementptr nusw nuw %class.btVector3.2819204, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 65535
  %6 = getelementptr nusw nuw i8, ptr %0, i64 52
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
