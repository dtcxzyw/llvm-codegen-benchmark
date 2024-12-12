
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -4
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 14 occurrences:
; darktable/optimized/collect.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -4
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 30)
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -16
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 28)
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -8
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -559038721
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 4)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
