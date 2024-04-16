
; 3 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i64, ptr %2, i64 %.neg
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
