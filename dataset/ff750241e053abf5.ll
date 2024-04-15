
%struct.aiFace.1749366 = type { i32, ptr }
%"class.std::__cxx11::basic_string.1842382" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1842384", i64, %union.anon.1842385 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1842384" = type { ptr }
%union.anon.1842385 = type { i64, [8 x i8] }

; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/bags_utils.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds %struct.aiFace.1749366, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = lshr i64 %5, 2
  %7 = getelementptr %"class.std::__cxx11::basic_string.1842382", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
