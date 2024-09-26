
; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = and i16 %0, -4
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 2
  ret i16 %5
}

; 4 occurrences:
; git/optimized/remote-curl.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = and i16 %0, -14
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 12
  ret i16 %5
}

attributes #0 = { nounwind }
