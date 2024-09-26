
; 7 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/pdrTsim2.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = lshr i32 %0, 1
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = lshr i32 %0, 30
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
