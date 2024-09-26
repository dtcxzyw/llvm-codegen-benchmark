
; 3 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
