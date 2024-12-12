
; 3 occurrences:
; linux/optimized/tty_io.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp slt i64 %0, 4611686018427387904
  %4 = select i1 %3, i64 %2, i64 9223372036854775807
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/frameobject.ll
; openjdk/optimized/satbMarkQueue.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 1 occurrences:
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp samesign ugt i64 %0, 5
  %4 = select i1 %3, i64 %2, i64 11
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/_functoolsmodule.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i64 4, i64 %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4
  %3 = icmp ugt i64 %0, 7
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rhashtable.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
