
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = or i32 %1, %3
  %5 = shl nuw i32 %4, 23
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
