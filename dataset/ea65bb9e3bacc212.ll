
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = lshr i64 %1, 1
  %3 = shl i64 %2, 4
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = lshr i64 %1, 1
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 3 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = lshr i64 %1, 1
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = lshr i64 %1, 1
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
