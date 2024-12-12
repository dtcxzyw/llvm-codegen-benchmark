
; 2 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 8000000
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
