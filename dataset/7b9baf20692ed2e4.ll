
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 4503599627370496
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = shl nuw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 4503599627370496
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = shl nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 281474976710656
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = shl i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
