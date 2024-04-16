
; 14 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1540483477
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
