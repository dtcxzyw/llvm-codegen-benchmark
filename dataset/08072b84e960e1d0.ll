
; 5 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/refinement.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = shl i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
