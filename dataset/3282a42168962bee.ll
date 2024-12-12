
; 8 occurrences:
; folly/optimized/farmhash.cpp.ll
; git/optimized/bloom.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, -862048943
  ret i32 %6
}

; 2 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = mul i32 %5, 1540483477
  ret i32 %6
}

attributes #0 = { nounwind }
