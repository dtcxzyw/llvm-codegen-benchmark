
%union.Node.3713478 = type { %struct.NodeKey.3713479 }
%struct.NodeKey.3713479 = type { %union.Value.3713477, i8, i8, i32, %union.Value.3713477 }
%union.Value.3713477 = type { ptr }

; 3 occurrences:
; graphviz/optimized/triang.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = urem i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/check_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = urem i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = urem i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %union.Node.3713478, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
