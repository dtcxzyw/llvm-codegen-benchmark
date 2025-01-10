
%class.aiVector2t.2824063 = type { float, float }
%struct.Point.3654342 = type { double, double }

; 3 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; git/optimized/xpatience.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr %class.aiVector2t.2824063, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr %struct.Point.3654342, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
