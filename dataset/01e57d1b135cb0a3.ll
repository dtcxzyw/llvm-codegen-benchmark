
; 3 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; hermes/optimized/Base64vlq.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073741823
  %2 = or disjoint i32 %1, -2147483648
  %3 = icmp ult i32 %0, 1073741824
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
