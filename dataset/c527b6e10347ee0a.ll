
; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %.unshifted = xor i16 %1, %2
  %3 = icmp ult i16 %.unshifted, 256
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
