
; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
