
; 13 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ivyHaig.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 11
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/intermOut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 25
  %4 = and i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ult i32 %5, 4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
