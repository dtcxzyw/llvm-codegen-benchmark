
; 10 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i8 %0, -1
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = add i8 %0, 1
  %5 = select i1 %3, i8 1, i8 %4
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i8 %0, 32
  %5 = select i1 %3, i8 96, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
