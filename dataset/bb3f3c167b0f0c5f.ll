
; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %.unshifted = xor i32 %4, %0
  %5 = icmp ult i32 %.unshifted, 2
  ret i1 %5
}

attributes #0 = { nounwind }
