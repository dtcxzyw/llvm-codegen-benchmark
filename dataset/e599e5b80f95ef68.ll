
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 256
  ret i64 %5
}

; 13 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = sub nsw i128 %3, %0
  %5 = add i128 %4, 170141183460469229388950806354771050240
  ret i128 %5
}

; 4 occurrences:
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
