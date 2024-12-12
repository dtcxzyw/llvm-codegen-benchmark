
; 6 occurrences:
; folly/optimized/json.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 3
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/pci.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 4
  %5 = or disjoint i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
