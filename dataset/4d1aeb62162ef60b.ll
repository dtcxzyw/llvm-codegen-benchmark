
; 8 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/ltable.cpp.ll
; lvgl/optimized/lv_lru.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, 1540483477
  %5 = mul i32 %0, 1540483477
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
