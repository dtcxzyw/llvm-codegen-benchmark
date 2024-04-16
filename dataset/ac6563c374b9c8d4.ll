
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %0, 3
  %5 = add i64 %3, %4
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %0, 3
  %5 = add i64 %3, %4
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

attributes #0 = { nounwind }
