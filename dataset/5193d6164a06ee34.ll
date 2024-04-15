
; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -2
  %5 = or disjoint i64 %4, 1
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
