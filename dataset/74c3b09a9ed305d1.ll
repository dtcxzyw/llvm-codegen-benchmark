
; 4 occurrences:
; oiio/optimized/texturesys.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = mul i64 %2, -7723592293110705685
  %4 = lshr i64 %3, 31
  %5 = xor i64 %4, %3
  %6 = and i64 %5, 127
  ret i64 %6
}

attributes #0 = { nounwind }
