
; 24 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/index_decoder.c.ll
; cmake/optimized/index_encoder.c.ll
; cmake/optimized/index_hash.c.ll
; gromacs/optimized/mtf.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nvm.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/DependencyAnalysis.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = lshr i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = lshr i32 %0, %3
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
