
; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 20
  %3 = and i32 %0, -64
  %4 = add i32 %3, %2
  %5 = add i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
