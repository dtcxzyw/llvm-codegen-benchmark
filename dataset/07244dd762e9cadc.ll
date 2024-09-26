
; 16 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/ftcache.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/build_log.cc.ll
; ninja/optimized/state.cc.ll
; oiio/optimized/farmhash.cpp.ll
; openvdb/optimized/Merge.cc.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/iopadmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = mul i32 %0, 461845907
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = mul i32 %0, 461845907
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcAig.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7937
  %3 = mul nsw i32 %0, 2971
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/nmTable.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7937
  %3 = mul nuw nsw i32 %0, 353
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
