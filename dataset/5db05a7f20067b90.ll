
; 3 occurrences:
; clamav/optimized/infblock.c.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/keyring.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/82571.ll
; linux/optimized/rx.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
