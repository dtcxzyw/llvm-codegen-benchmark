
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 59
  %3 = udiv i32 %2, 196
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
