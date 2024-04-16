
; 5 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i32, ptr %4, i64 %1
  ret ptr %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr ptr, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
