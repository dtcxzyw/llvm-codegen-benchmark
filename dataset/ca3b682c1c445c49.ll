
; 12 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/pdrTsim2.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = lshr i32 %0, 1
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
