
; 7 occurrences:
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 15
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %.neg = add i64 %0, 1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000191(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %.neg = add i64 %0, 1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %.neg = add i64 %0, 1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %.neg = add i64 %0, 1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
