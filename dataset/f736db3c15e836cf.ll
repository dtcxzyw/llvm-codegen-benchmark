
; 6 occurrences:
; cmake/optimized/json_value.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 15
  %4 = select i1 %0, i16 64, i16 0
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
