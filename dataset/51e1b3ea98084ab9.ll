
; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = icmp ult i32 %1, 1073741824
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
