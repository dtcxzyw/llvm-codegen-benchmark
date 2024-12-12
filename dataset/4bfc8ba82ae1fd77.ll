
%struct.Point.3654376 = type { double, double }

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr %struct.Point.3654376, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
