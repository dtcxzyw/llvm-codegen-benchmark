
; 7 occurrences:
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 52, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_randommodule.ll
; nuttx/optimized/lib_inetaton.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 24, %2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
