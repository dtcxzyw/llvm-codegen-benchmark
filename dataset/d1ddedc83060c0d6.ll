
; 8 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; linux/optimized/apic.ll
; verilator/optimized/V3Localize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -34359787521
  %3 = or disjoint i64 %2, 49152
  %4 = and i64 %0, 34359738368
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -9151314442816847873
  %3 = or disjoint i64 %2, 432345564227567616
  %4 = and i64 %0, 8070450532247928832
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -195
  %3 = or disjoint i64 %2, 128
  %4 = and i64 %0, 288230376151711744
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
