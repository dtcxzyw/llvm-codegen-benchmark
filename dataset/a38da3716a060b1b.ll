
; 3 occurrences:
; git/optimized/grep.ll
; linux/optimized/uhci-hcd.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = select i1 %0, i8 0, i8 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 32
  %3 = select i1 %0, i8 2, i8 4
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
