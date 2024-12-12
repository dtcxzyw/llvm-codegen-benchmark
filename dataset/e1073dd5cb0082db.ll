
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = shl nuw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = shl nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or disjoint i64 %3, 281474976710656
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = shl i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
