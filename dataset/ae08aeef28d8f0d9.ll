
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ugt i8 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = icmp ult i32 %1, 3
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; git/optimized/pretty.ll
; linux/optimized/namei_msdos.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %1, 33
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 42
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %1, 28
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 9 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -5
  %4 = icmp ult i8 %1, -2
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 33
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; llvm/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i8 %1, 14
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 14
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 22
  %4 = icmp eq i32 %1, 17
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 22
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 127
  %4 = icmp eq i32 %1, 129
  %5 = and i1 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 69
  %4 = icmp ne i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ult i8 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i8 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
