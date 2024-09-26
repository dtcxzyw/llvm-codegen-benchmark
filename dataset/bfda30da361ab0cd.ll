
; 4 occurrences:
; graphviz/optimized/pack.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
