
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %0, %4
  %6 = shl i64 %5, 3
  %7 = and i64 %6, 34359738360
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 3
  %7 = and i64 %6, 34359738360
  ret i64 %7
}

attributes #0 = { nounwind }
