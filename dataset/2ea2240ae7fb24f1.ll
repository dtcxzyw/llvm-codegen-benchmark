
; 11 occurrences:
; opencv/optimized/softfloat.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 16494, %0
  %2 = shl i64 2, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
