
; 9 occurrences:
; abc/optimized/abcStrash.c.ll
; linux/optimized/dquot.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 16376
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -16384
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
