
%"struct.llvh::detail::DenseMapPair.1850178" = type { %"struct.std::pair.247.1850179" }
%"struct.std::pair.247.1850179" = type { i64, %"class.std::__cxx11::basic_string.1850175" }
%"class.std::__cxx11::basic_string.1850175" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1850176", i64, %union.anon.1850177 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1850176" = type { ptr }
%union.anon.1850177 = type { i64, [8 x i8] }

; 7 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/Symbol.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 37
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.1850178", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 3163
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 41
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
