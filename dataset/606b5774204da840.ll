
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 6
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
