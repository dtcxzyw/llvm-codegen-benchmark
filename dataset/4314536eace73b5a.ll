
; 4 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr nusw i64, ptr %2, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
