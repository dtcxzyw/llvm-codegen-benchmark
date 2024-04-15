
; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/catcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = ashr exact i64 %3, 56
  %5 = xor i64 %1, %4
  %6 = mul i64 %5, 16777619
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
