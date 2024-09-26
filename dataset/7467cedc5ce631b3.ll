
; 10 occurrences:
; gromacs/optimized/edsam.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_hdmi.ll
; luau/optimized/Compiler.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 112
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i8 -21, i8 %2
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/binascii.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 96, i8 %2
  ret i8 %4
}

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
define i8 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
