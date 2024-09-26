
; 4 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i64, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
