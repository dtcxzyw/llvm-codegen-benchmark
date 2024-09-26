
; 5 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; luau/optimized/TypeInfer.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = and i64 %5, 9223372036854775800
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
