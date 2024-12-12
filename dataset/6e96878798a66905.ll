
%class.aiVector2t.2824097 = type { float, float }
%struct.Point.3654376 = type { double, double }

; 6 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/uidna.ll
; opencv/optimized/approx.cpp.ll
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %class.aiVector2t.2824097, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr %struct.Point.3654376, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
