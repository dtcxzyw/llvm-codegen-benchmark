
; 6 occurrences:
; hdf5/optimized/H5HFiblock.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mballoc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swap_state.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; openusd/optimized/aom_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/pci.ll
; linux/optimized/swap_state.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 65535, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
