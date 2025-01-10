
%class.aiVector2t.2824063 = type { float, float }
%struct.Point.3654342 = type { double, double }

; 5 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/uidna.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr %class.aiVector2t.2824063, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.Point.3654342, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
