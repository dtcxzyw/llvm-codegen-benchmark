
; 13 occurrences:
; clamav/optimized/hashtab.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_lru.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = mul i32 %2, 2057
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
