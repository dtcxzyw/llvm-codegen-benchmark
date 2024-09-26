
; 4 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; openjdk/optimized/methodData.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 %2
  %3 = getelementptr nusw i8, ptr %1, i64 %.idx
  %4 = getelementptr nusw i8, ptr %3, i64 2
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 %2
  %3 = getelementptr i8, ptr %1, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

attributes #0 = { nounwind }
