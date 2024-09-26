
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 31
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
