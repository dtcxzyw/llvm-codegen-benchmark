
%struct.aiFace.1749366 = type { i32, ptr }

; 3 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr %struct.aiFace.1749366, ptr %4, i64 %3
  %6 = getelementptr %struct.aiFace.1749366, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
