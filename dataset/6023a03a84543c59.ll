
; 3 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = mul i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = mul i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
