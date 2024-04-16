
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, -16
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = and i64 %3, -4
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = and i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = and i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
