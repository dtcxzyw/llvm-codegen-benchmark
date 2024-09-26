
; 1 occurrences:
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 8191
  %5 = add i32 %0, 8192
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -1073676289
  %5 = add i32 %0, 65536
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
