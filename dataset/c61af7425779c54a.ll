
; 13 occurrences:
; folly/optimized/farmhash.cpp.ll
; git/optimized/bloom.ll
; jq/optimized/jv.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, -2048144789
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
