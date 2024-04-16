
; 8 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/Symbol.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/require.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 37
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, 41
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
