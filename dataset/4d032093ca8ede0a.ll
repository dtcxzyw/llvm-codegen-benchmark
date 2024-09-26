
; 3 occurrences:
; llvm/optimized/PseudoProbe.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 16
  %3 = and i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; git/optimized/shallow.ll
; linux/optimized/exprep.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 4
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
