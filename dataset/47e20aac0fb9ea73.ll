
; 18 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jq/optimized/jv.ll
; linux/optimized/avtab.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xxhash.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 380141568
  %4 = or disjoint i32 %1, %3
  %5 = mul i32 %4, 461845907
  %6 = xor i32 %5, %0
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 13)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 380141568
  %4 = or disjoint i32 %1, %3
  %5 = mul i32 %4, 461845907
  %6 = xor i32 %0, %5
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 13)
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/city.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 380141568
  %4 = or disjoint i32 %1, %3
  %5 = mul i32 %4, 461845907
  %6 = xor i32 %0, %5
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 13)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
