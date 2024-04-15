
; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
