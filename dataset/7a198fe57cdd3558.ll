
; 13 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/bloom.ll
; jq/optimized/jv.ll
; linux/optimized/avtab.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/PMurHash.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  %4 = mul i32 %3, 5
  %5 = add i32 %4, -430675100
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  %4 = mul i32 %3, 5
  %5 = add i32 %4, -430675100
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
