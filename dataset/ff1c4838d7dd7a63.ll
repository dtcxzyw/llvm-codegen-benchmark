
; 8 occurrences:
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 -16, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 -16, %2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
