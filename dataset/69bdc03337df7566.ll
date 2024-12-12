
; 8 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 15
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add i64 %4, 256
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 2048
  ret i64 %5
}

attributes #0 = { nounwind }
