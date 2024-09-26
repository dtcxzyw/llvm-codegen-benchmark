
; 1 occurrences:
; c3c/optimized/sema_expr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = or i16 %3, 2
  ret i16 %4
}

; 5 occurrences:
; cpython/optimized/posixmodule.ll
; git/optimized/remote-curl.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = or disjoint i16 %3, 12
  ret i16 %4
}

; 4 occurrences:
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = or i16 %2, %0
  %4 = or disjoint i16 %3, 31744
  ret i16 %4
}

attributes #0 = { nounwind }
