
; 12 occurrences:
; clamav/optimized/hashtab.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/threadIdTable.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = xor i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
