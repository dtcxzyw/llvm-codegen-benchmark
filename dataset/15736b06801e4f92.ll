
; 3 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 240
  %2 = and i32 %1, 240
  %3 = or disjoint i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
