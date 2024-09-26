
; 8 occurrences:
; grpc/optimized/writing.cc.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 384, i16 %1
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; nix/optimized/daemon.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 %1
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
