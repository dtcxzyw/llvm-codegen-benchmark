
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, -16
  ret i64 %5
}

; 6 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 1
  %5 = and i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
