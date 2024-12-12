
; 11 occurrences:
; clamav/optimized/hashtab.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 2057
  %4 = xor i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
