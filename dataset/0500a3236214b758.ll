
; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 2305843009213693948
  %4 = mul i64 %3, -16
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; postgres/optimized/xlog.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 100
  ret i64 %4
}

attributes #0 = { nounwind }
