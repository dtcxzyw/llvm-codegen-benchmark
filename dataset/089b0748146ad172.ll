
; 3 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -7
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1831
  %4 = icmp ult i32 %3, 4
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
