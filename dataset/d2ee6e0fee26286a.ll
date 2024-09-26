
; 6 occurrences:
; jq/optimized/execute.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp eq i16 %2, 0
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
