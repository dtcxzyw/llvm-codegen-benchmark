
; 5 occurrences:
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_lru.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1540483477
  %4 = xor i32 %1, %3
  %5 = mul i32 %4, 1540483477
  %6 = mul i32 %0, 1540483477
  %7 = xor i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
