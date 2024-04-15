
; 2 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = lshr i32 %0, 31
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, -16777216
  ret i32 %5
}

attributes #0 = { nounwind }
