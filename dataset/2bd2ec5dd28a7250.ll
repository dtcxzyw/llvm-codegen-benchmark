
; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = icmp eq i64 %5, -16
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/generic_type.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nsw i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = icmp eq i64 %5, -15
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
