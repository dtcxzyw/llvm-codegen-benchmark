
; 4 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = sub nsw i64 2, %2
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
