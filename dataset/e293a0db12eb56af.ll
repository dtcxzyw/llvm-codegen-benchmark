
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/vgaarb.ll
; php/optimized/zend_inference.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 8, i32 12
  ret i32 %5
}

attributes #0 = { nounwind }
