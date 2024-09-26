
; 9 occurrences:
; clamav/optimized/infblock.c.ll
; jq/optimized/execute.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; verilator/optimized/V3LinkCells.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp slt i16 %0, 7
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 4 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 939524096
  %3 = icmp ult i16 %0, 1024
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = icmp eq i16 %0, -1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = icmp sgt i16 %0, -1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = icmp ugt i16 %0, 14
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = icmp ult i16 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
