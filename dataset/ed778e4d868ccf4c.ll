
; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/catcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, 16777619
  ret i64 %4
}

attributes #0 = { nounwind }
