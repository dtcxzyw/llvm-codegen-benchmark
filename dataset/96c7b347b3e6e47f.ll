
; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 43, 65) i64 @llvm.ctlz.i64(i64 range(i64 4095, 1056752) %2, i1 true)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; llvm/optimized/ASTContext.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 55, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, 512) %2, i1 false)
  ret i64 %3
}

; 5 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -66
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
