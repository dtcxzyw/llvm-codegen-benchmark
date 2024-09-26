
; 3 occurrences:
; cpython/optimized/complexobject.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/TGLexer.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i32 %0, 25
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
