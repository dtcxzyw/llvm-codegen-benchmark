
; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
