
; 3 occurrences:
; linux/optimized/apic.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, -4429186261
  %4 = or disjoint i64 %3, 1108
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/ifDelay.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, -12288
  %4 = or disjoint i64 %3, 8192
  ret i64 %4
}

attributes #0 = { nounwind }
