
; 9 occurrences:
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openssl/optimized/libcrypto-lib-ct_b64.ll
; openssl/optimized/libcrypto-shlib-ct_b64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = mul i64 %1, 12884901888
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 3 occurrences:
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = mul i64 %1, 154618822656
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
