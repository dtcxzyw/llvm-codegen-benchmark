
; 2 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -1073676289
  %6 = add i32 %0, 65536
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
