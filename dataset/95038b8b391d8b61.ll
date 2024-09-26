
; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -4294967296
  %6 = or disjoint i64 %5, 256
  ret i64 %6
}

attributes #0 = { nounwind }
