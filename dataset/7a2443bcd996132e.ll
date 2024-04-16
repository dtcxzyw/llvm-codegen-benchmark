
; 3 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
