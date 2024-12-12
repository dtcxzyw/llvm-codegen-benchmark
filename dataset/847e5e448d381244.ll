
; 1 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl nuw i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

; 9 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

; 1 occurrences:
; faiss/optimized/IndexPreTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = shl i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
