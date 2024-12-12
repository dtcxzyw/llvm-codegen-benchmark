
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
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 2057
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
