
; 18 occurrences:
; freetype/optimized/pshinter.c.ll
; icu/optimized/uresdata.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; postgres/optimized/heaptuple.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 2047
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = add nuw nsw i32 %1, 59
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
