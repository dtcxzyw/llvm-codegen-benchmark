
; 8 occurrences:
; linux/optimized/dm-table.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 255
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
