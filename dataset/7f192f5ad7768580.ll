
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, -16
  ret i64 %2
}

; 6 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %2 = and i64 %1, -4
  ret i64 %2
}

attributes #0 = { nounwind }
