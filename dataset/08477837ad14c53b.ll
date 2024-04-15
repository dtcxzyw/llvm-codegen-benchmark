
; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or disjoint i32 %2, 2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
