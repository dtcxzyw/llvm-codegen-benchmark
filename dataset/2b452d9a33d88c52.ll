
; 6 occurrences:
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/planner.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 4
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %1, %3
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
