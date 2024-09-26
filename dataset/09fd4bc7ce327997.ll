
; 2 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %2, %0
  %4 = add i64 %3, -2305843009213693951
  %5 = icmp ult i64 %4, -2305843009213693952
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/utils.c.ll
; postgres/optimized/arrayutils.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
